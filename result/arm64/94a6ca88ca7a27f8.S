func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	sshll2	v17.2d, v16.4s, #0
	scvtf	v17.2d, v17.2d
	fmul	v5.2d, v17.2d, v5.2d
	fdiv	v1.2d, v5.2d, v1.2d
	ldr	q5, [sp, #16]
	sshll2	v17.2d, v5.4s, #0
	scvtf	v17.2d, v17.2d
	fmul	v7.2d, v17.2d, v7.2d
	fdiv	v3.2d, v7.2d, v3.2d
	sshll	v7.2d, v16.2s, #0
	scvtf	v7.2d, v7.2d
	fmul	v4.2d, v7.2d, v4.2d
	fdiv	v0.2d, v4.2d, v0.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fmul	v4.2d, v4.2d, v6.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
