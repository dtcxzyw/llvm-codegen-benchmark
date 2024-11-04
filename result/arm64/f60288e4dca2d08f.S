func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	and	v3.8b, v3.8b, v4.8b
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v1.16b, v4.16b
	bsl	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
