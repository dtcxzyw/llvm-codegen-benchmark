func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
