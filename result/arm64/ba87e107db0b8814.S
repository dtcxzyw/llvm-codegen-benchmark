func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	mov	w8, #20                         // =0x14
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bsl	v3.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
