[{toxid_load type="oxarticle" ident=$ident oxid=$oxid assign="_oBoxProduct"}]
[{if $_oBoxProduct}]
<ul class="lineView clear">
<li class="productData" itemscope itemtype="http://schema.org/Product"> [{ oxid_include_widget cl="oxwArticleBox" _parent=$oView->getClassName() _navurlparams=$oViewConf->getNavUrlParams() iLinkType=$_oBoxProduct->getLinkType() _object=$_oBoxProduct anid=$_oBoxProduct->getId() isVatIncluded=$oView->isVatIncluded() iProdCount=$iProdCount nocookie=1 sWidgetType=product sListType=boxproduct inlist=$_oBoxProduct->isInList() skipESIforUser=1 }]
</li>
</ul>
[{/if}]
