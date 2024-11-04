func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sshll2	v1.2d, v0.4s, #4
	sshll	v3.2d, v0.2s, #0
	dup	v2.2d, x8
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #4
	cmeq	v3.2d, v3.2d, #0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmeq	v2.2d, v4.2d, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
