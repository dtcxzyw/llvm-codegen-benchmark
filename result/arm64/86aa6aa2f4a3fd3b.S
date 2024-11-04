func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	xtn	v7.2s, v7.2d
	xtn	v6.2s, v6.2d
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v0.2s, v0.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	sub	v0.2s, v0.2s, v4.2s
	sub	v3.2s, v3.2s, v7.2s
	sub	v1.2s, v1.2s, v5.2s
	sub	v2.2s, v2.2s, v6.2s
	sshll	v0.2d, v0.2s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v1.2d, v1.2s, #0
	sshll	v2.2d, v2.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v1.2d
	scvtf	v2.2d, v2.2d
	ret
                                        // -- End function
