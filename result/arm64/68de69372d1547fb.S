func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	x8, #34359738368                // =0x800000000
	dup	v4.2d, x8
	mov	x8, #38654705664                // =0x900000000
	dup	v5.2d, x8
	ushll	v2.2d, v1.2s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v3.16b
	and	v3.16b, v3.16b, v4.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
