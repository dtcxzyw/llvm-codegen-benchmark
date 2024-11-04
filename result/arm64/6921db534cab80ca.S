func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
