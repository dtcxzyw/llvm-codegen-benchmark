func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x0000000000ffff
	mov	x8, #-65521                     // =0xffffffffffff000f
	bic	v3.4h, #255, lsl #8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v3.4s, v3.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	dup	v5.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	uaddw	v6.2d, v1.2d, v3.2s
	uaddw2	v1.2d, v2.2d, v3.4s
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
