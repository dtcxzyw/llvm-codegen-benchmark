func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	sshll2	v17.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v17.2d, v17.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fmul	v0.2d, v6.2d, v0.2d
	fmul	v1.2d, v7.2d, v1.2d
	ldr	q7, [sp, #16]
	fadd	v7.2d, v7.2d, v16.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ldr	q4, [sp]
	fadd	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmul	v2.2d, v4.2d, v2.2d
	fdiv	v1.2d, v1.2d, v17.2d
	sshll2	v17.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v7.2d, v17.2d
	scvtf	v4.2d, v5.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
