func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v5.2d, v2.4s, #0
	sshll2	v3.2d, v3.4s, #0
	sshll	v2.2d, v2.2s, #0
	fmov	v6.2d, #0.50000000
	fcvtl	v7.2d, v0.2s
	fcvtl2	v16.2d, v1.4s
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fcvtl	v6.2d, v1.2s
	fcvtl2	v1.2d, v0.4s
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v0.2d, v2.2d, v7.2d
	fmul	v1.2d, v5.2d, v1.2d
	fmul	v2.2d, v4.2d, v6.2d
	ret
                                        // -- End function
