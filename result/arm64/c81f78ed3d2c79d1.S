func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v2.16b, #47
	cmeq	v3.16b, v1.16b, v2.16b
	cmeq	v2.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v2.16b, #47
	cmeq	v3.16b, v0.16b, v2.16b
	cmeq	v2.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	cmhi	v0.16b, v1.16b, v0.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	movi	v2.16b, #47
	cmeq	v3.16b, v1.16b, v2.16b
	cmeq	v2.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	cmgt	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	movi	v2.16b, #47
	cmeq	v3.16b, v1.16b, v2.16b
	cmeq	v2.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	cmgt	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
