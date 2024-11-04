func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll	v16.2d, v5.2s, #0
	fmov	v7.2d, #1.00000000
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v6.2d, v7.2d, v6.2d
	fdiv	v16.2d, v7.2d, v16.2d
	fmul	v0.2d, v6.2d, v0.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v5.2d, v7.2d, v5.2d
	fmul	v2.2d, v16.2d, v2.2d
	fdiv	v4.2d, v7.2d, v4.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v4.2d, v4.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn2	v0.4s, v4.2d
	fcvtn2	v1.4s, v3.2d
	ret
                                        // -- End function
