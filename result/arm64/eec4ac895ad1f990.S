func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v0.2d, v0.2d, v4.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v1.2d, v1.2d, v5.2d
	sshll	v18.2d, v17.2s, #0
	sshll	v19.2d, v16.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v4.2d, v18.2d
	scvtf	v6.2d, v19.2d
	scvtf	v7.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v16.2d
	ret
                                        // -- End function
