func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5504                       // =0x1580
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v2.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
