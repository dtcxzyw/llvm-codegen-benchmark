func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v0.2d, v3.2d, v0.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	sshll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
