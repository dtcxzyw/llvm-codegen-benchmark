func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v18.2d, #0.50000000
	fmov	v19.2d, #1.00000000
	cmeq	v16.4s, v16.4s, #0
	cmeq	v17.4s, v17.4s, #0
	sshll	v20.2d, v16.2s, #0
	sshll	v21.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v16.2d, v16.4s, #0
	bsl	v20.16b, v19.16b, v18.16b
	bsl	v17.16b, v19.16b, v18.16b
	bsl	v16.16b, v19.16b, v18.16b
	bit	v18.16b, v19.16b, v21.16b
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v7.2d, v17.2d, v7.2d
	fmul	v6.2d, v18.2d, v6.2d
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v0.2d, v4.2d, v0.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmul	v1.2d, v5.2d, v1.2d
	fmul	v2.2d, v6.2d, v2.2d
	ret
                                        // -- End function
