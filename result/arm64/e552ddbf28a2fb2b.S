func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v5.2d, x8
	mov	x8, #-2049                      // =0xfffffffffffff7ff
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v7.16b, v3.16b, v5.16b
	and	v5.16b, v2.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v3.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v5.16b, v1.16b
	dup	v5.2d, x8
	orr	v3.16b, v4.16b, v3.16b
	and	v4.16b, v0.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v3.16b, v0.16b
	and	v2.16b, v3.16b, v4.16b
	bic	v3.16b, v1.16b, v6.16b
	and	v4.16b, v1.16b, v5.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
