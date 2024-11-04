func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #5                          // =0x5
	dup	v2.2d, x8
	mov	w8, #15                         // =0xf
	dup	v4.2d, x8
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v5.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v5.2d
	ret
                                        // -- End function
