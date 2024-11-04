func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #12                         // =0xc
	cmeq	v0.4h, v0.4h, #0
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	w8, #16                         // =0x10
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sshll	v0.4s, v0.4h, #0
	shl	v1.2d, v1.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
