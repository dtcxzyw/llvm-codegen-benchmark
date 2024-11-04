func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #1
	sshll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
