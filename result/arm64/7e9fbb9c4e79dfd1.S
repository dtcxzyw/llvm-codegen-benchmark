func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	sshll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fneg	v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	sshll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fneg	v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	ret
                                        // -- End function
