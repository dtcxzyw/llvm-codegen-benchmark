func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v0.4s, v0.4h, #0
	cmhi	v3.4s, v3.4s, v4.4s
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v5.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v3.16b
	cmge	v2.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	w8, #136                        // =0x88
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bsl	v3.16b, v1.16b, v6.16b
	mov	v1.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v1.16b, v2.16b, v6.16b
	dup	v2.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
