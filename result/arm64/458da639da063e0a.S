func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fdiv	v2.2d, v2.2d, v6.2d
	fmov	v6.2d, #0.50000000
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	sshll	v18.2d, v0.2s, #0
	sshll2	v19.2d, v1.4s, #0
	sshll	v20.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	mov	v0.16b, v18.16b
	fdiv	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v6.2d
	fneg	v7.2d, v2.2d
	bsl	v0.16b, v7.16b, v2.16b
	mov	v2.16b, v20.16b
	fdiv	v5.2d, v5.2d, v17.2d
	fmul	v3.2d, v3.2d, v6.2d
	fneg	v17.2d, v3.2d
	bsl	v1.16b, v17.16b, v3.16b
	mov	v3.16b, v19.16b
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fneg	v6.2d, v5.2d
	fneg	v16.2d, v4.2d
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v16.16b, v4.16b
	ret
                                        // -- End function
