func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v2.2d, v4.2d, v2.2d
	fadd	v0.2d, v2.2d, v0.2d
	fadd	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v2.2d, v4.2d, v2.2d
	fadd	v0.2d, v2.2d, v0.2d
	fadd	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
