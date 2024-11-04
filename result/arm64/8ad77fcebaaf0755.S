func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	sshll	v0.4s, v0.4h, #0
	sshll	v1.4s, v1.4h, #0
	ret
                                        // -- End function
