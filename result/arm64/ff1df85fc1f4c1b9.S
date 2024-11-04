func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #9007199254740990           // =0x1ffffffffffffe
	add	v4.2d, v4.2d, v4.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v6.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	bic	v5.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
