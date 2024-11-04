func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.4h, v1.4h, #0
	mov	w8, #12                         // =0xc
	cmeq	v0.4h, v0.4h, #0
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	w8, #16                         // =0x10
	sshll	v1.4s, v1.4h, #0
	sshll	v0.4s, v0.4h, #0
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	dup	v3.2d, x8
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v5.16b, v4.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
