func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	fmov	v6.2d, #0.50000000
	sshll2	v2.2d, v2.4s, #0
	sshll2	v3.2d, v3.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v4.4s, v3.2d
	fcvtn2	v5.4s, v2.2d
	fadd	v0.4s, v5.4s, v0.4s
	fadd	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
