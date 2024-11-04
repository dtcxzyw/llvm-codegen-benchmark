func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v0.2d, v2.2d, v0.2d
	xtn	v2.2s, v3.2d
	sshll	v2.2d, v2.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	sshll	v2.2d, v2.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v0.2d, v2.2d, v0.2d
	xtn	v2.2s, v3.2d
	sshll	v2.2d, v2.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
