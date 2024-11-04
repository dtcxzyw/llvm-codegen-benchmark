func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
