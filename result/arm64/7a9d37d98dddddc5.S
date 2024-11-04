func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v4.2d, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	xtn	v4.2s, v4.2d
	sshll	v5.2d, v5.2s, #0
	sshll	v7.2d, v7.2s, #0
	sshll	v6.2d, v6.2s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fmul	v1.2d, v5.2d, v1.2d
	fmul	v2.2d, v6.2d, v2.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmul	v0.2d, v4.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
