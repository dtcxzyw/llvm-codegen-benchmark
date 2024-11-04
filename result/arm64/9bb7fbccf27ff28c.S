func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #240, lsl #8
	mov	w8, #20                         // =0x14
	movi	v4.4s, #64, lsl #8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	dup	v3.2d, x8
	cmeq	v1.4s, v1.4s, v4.4s
	cmge	v2.2d, v2.2d, #0
	cmge	v0.2d, v0.2d, #0
	sshll2	v4.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
