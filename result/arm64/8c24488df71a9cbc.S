func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	ushr	v3.2d, v3.2d, #63
	usra	v5.2d, v2.2d, #63
	saddw2	v2.2d, v3.2d, v4.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
