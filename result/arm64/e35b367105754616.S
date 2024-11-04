func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushll	v2.4s, v2.4h, #0
	mov	w8, #256                        // =0x100
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.8b, v3.8b, v4.8b
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	dup	v5.2d, x8
	ushll	v3.4s, v3.4h, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	ushll2	v6.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
