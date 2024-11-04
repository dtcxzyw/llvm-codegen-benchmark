func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shl	v0.4s, v0.4s, #31
	shrn	v1.2s, v1.2d, #5
	cmlt	v0.4s, v0.4s, #0
	shrn2	v1.4s, v2.2d, #5
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
