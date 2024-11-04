func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
