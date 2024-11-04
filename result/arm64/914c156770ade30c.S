func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #16, lsl #16
	mov	w8, #2097152                    // =0x200000
	dup	v4.2d, x8
	cmeq	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v2.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
