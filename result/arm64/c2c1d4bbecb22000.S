func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.4s, #1
	ldp	q17, q18, [sp]
	fmul	v7.2d, v3.2d, v7.2d
	fmul	v4.2d, v0.2d, v4.2d
	fmul	v5.2d, v1.2d, v5.2d
	and	v17.16b, v17.16b, v16.16b
	and	v16.16b, v18.16b, v16.16b
	cmeq	v16.4s, v16.4s, #0
	cmeq	v17.4s, v17.4s, #0
	sshll2	v18.2d, v16.4s, #0
	sshll2	v19.2d, v17.4s, #0
	bif	v3.16b, v7.16b, v18.16b
	sshll	v7.2d, v17.2s, #0
	bif	v1.16b, v5.16b, v19.16b
	fmov	v5.2d, #1.00000000
	bif	v0.16b, v4.16b, v7.16b
	fmul	v4.2d, v2.2d, v6.2d
	sshll	v6.2d, v16.2s, #0
	fdiv	v1.2d, v5.2d, v1.2d
	bif	v2.16b, v4.16b, v6.16b
	fdiv	v3.2d, v5.2d, v3.2d
	fdiv	v0.2d, v5.2d, v0.2d
	fdiv	v2.2d, v5.2d, v2.2d
	ret
                                        // -- End function
