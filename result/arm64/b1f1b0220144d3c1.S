func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	fdiv	v4.2d, v16.2d, v4.2d
	sshll2	v16.2d, v17.4s, #0
	scvtf	v16.2d, v16.2d
	fdiv	v7.2d, v16.2d, v7.2d
	sshll	v16.2d, v17.2s, #0
	scvtf	v16.2d, v16.2d
	fmul	v0.2d, v4.2d, v0.2d
	fcvtzs	v0.2d, v0.2d
	fdiv	v5.2d, v18.2d, v5.2d
	fmul	v3.2d, v7.2d, v3.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v1.2d, v5.2d, v1.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fmul	v2.2d, v6.2d, v2.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
