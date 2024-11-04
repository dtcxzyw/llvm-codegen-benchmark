func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmtst	v2.16b, v0.16b, v0.16b
	cmeq	v3.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, v1.16b
	bic	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	movi	v2.16b, #28
	umin	v3.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v1.16b
	cmhi	v2.16b, v3.16b, v2.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
