func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v2.2d, v2.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fmov	v4.2d, #0.50000000
	fadd	v2.2d, v2.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	fdiv	v1.2d, v1.2d, v5.2d
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fadd	v0.2d, v0.2d, v4.2d
	fcvtzs	v0.2d, v0.2d
	xtn	v0.2s, v0.2d
	sshll	v0.2d, v0.2s, #0
	scvtf	v0.2d, v0.2d
	fadd	v1.2d, v1.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	xtn	v1.2s, v1.2d
	sshll	v1.2d, v1.2s, #0
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
