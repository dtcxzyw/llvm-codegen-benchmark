func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll	v4.2d, v1.2s, #0
	fmov	v2.2d, #4.00000000
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v4.2d, v4.2d
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fadd	v4.2d, v4.2d, v2.2d
	fadd	v3.2d, v3.2d, v2.2d
	fadd	v5.2d, v1.2d, v2.2d
	fadd	v2.2d, v0.2d, v2.2d
	fcvtn	v0.2s, v3.2d
	fcvtn	v1.2s, v4.2d
	fcvtn2	v0.4s, v2.2d
	fcvtn2	v1.4s, v5.2d
	ret
                                        // -- End function
