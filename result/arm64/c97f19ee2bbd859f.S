func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v19.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v7.2d, v17.2d, v7.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v4.2d, v16.2d, v4.2d
	fadd	v1.2d, v5.2d, v1.2d
	fadd	v2.2d, v6.2d, v2.2d
	fadd	v3.2d, v7.2d, v3.2d
	fadd	v0.2d, v4.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
