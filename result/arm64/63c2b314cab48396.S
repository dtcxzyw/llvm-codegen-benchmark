func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4h, #1
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.8b, v1.8b, v2.8b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v1.4s, v1.4h, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	uaddw	v0.2d, v0.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
