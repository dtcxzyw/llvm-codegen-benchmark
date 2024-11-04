func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v18.2d, #1.00000000
	cmeq	v16.4s, v16.4s, #0
	cmeq	v17.4s, v17.4s, #0
	sshll	v19.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v20.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	bit	v4.16b, v18.16b, v19.16b
	bit	v7.16b, v18.16b, v20.16b
	bit	v5.16b, v18.16b, v16.16b
	bit	v6.16b, v18.16b, v17.16b
	fmul	v0.2d, v4.2d, v0.2d
	fmul	v1.2d, v5.2d, v1.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmul	v2.2d, v6.2d, v2.2d
	ret
                                        // -- End function
