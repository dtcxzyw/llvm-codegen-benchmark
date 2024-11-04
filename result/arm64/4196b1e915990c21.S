func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4h, #1
	mov	w8, #256                        // =0x100
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.8b, v1.8b, v2.8b
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	dup	v3.2d, x8
	ushll	v1.4s, v1.4h, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
