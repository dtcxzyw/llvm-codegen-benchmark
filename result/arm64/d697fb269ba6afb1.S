func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	bic	v3.4h, #255, lsl #8
	mov	x8, #1099511627776              // =0x10000000000
	dup	v5.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	shll2	v6.2d, v3.4s, #32
	shll	v3.2d, v3.2s, #32
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
