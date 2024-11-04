func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	bic	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
