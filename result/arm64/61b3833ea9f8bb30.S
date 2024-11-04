func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	xtn	v2.2s, v3.2d
	sshll	v2.2d, v2.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	xtn	v2.2s, v3.2d
	sshll	v2.2d, v2.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
