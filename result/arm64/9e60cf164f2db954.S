func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
