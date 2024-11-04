func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v16.2d, v7.2s, #0
	sshll2	v7.2d, v7.4s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v7.2d, v7.2d
	fdiv	v2.2d, v16.2d, v2.2d
	sshll	v16.2d, v6.2s, #0
	sshll2	v6.2d, v6.4s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v6.2d, v6.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v3.2d, v7.2d, v3.2d
	fcvtl	v7.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fmul	v2.2d, v2.2d, v7.2d
	fdiv	v1.2d, v6.2d, v1.2d
	fcvtl	v6.2d, v4.2s
	fcvtl2	v4.2d, v4.4s
	fmul	v3.2d, v3.2d, v5.2d
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
