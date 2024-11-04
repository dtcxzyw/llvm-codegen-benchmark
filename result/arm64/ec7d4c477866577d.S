func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #12
	sshll	v4.2d, v4.2s, #12
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
