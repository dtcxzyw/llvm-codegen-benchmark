func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q18, q17, [sp]
	dup	v16.2d, x8
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fdiv	v5.2d, v17.2d, v5.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v2.2d, v6.2d, v2.2d
	fmul	v6.2d, v7.2d, v16.2d
	sshll2	v7.2d, v1.4s, #0
	sshll	v16.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	fdiv	v4.2d, v17.2d, v4.2d
	fdiv	v3.2d, v6.2d, v3.2d
	sshll	v6.2d, v0.2s, #0
	bic	v0.16b, v2.16b, v6.16b
	bic	v2.16b, v4.16b, v16.16b
	bic	v1.16b, v3.16b, v1.16b
	bic	v3.16b, v5.16b, v7.16b
	ret
                                        // -- End function
