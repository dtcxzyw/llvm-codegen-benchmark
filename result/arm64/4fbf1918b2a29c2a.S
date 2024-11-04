func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
