func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	sshll2	v4.2d, v5.4s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fmov	v4.2d, #-0.50000000
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	fadd	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fadd	v2.2d, v2.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
