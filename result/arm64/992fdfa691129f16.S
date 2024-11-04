func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v3.16b, v1.16b, v3.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
