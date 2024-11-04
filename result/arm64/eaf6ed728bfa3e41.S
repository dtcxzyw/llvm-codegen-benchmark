func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bic	v3.8h, #1, lsl #8
	uzp1	v1.8h, v1.8h, v2.8h
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
