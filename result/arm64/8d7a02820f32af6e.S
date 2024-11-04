func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v4.4h, v4.4h, #0
	mov	w8, #6                          // =0x6
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	sshll	v4.4s, v4.4h, #0
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
