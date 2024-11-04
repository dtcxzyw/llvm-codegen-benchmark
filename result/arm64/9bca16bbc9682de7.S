func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #48, lsl #16
	movi	v5.4s, #16, lsl #16
	mov	w8, #2097152                    // =0x200000
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	cmeq	v3.4s, v3.4s, v5.4s
	xtn	v3.4h, v3.4s
	and	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
