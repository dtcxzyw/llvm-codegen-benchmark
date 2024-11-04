func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4h, #1
	mov	w8, #3                          // =0x3
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.8b, v1.8b, v2.8b
	dup	v2.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v4.4s, v1.4h, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	uaddw2	v1.2d, v0.2d, v4.4s
	uaddw	v0.2d, v3.2d, v4.2s
	ret
                                        // -- End function
