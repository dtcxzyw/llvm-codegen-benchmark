func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #2
	mov	w8, #24                         // =0x18
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	mov	w8, #12                         // =0xc
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmeq	v3.4s, v3.4s, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v5.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v4.16b
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
