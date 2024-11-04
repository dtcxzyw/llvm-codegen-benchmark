func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #28                         // =0x1c
	cmeq	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	mov	w8, #24                         // =0x18
	dup	v5.2d, x8
	mov	w8, #32                         // =0x20
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	mov	v1.16b, v2.16b
	bsl	v3.16b, v5.16b, v4.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bsl	v1.16b, v5.16b, v4.16b
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
