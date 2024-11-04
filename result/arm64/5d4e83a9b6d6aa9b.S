func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	fmul	v7.2d, v1.2d, v7.2d
	fmul	v6.2d, v0.2d, v6.2d
	cmeq	v5.4s, v5.4s, #0
	fmov	v17.2d, #1.00000000
	sshll2	v16.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bif	v1.16b, v7.16b, v16.16b
	bif	v0.16b, v6.16b, v4.16b
	ldp	q4, q7, [sp]
	sshll2	v16.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	fmul	v7.2d, v3.2d, v7.2d
	fmul	v4.2d, v2.2d, v4.2d
	fdiv	v1.2d, v17.2d, v1.2d
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v4.16b, v5.16b
	fdiv	v3.2d, v17.2d, v3.2d
	fdiv	v0.2d, v17.2d, v0.2d
	fdiv	v2.2d, v17.2d, v2.2d
	ret
                                        // -- End function
