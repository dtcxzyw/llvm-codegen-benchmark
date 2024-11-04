func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #4
	sshll2	v1.2d, v1.4s, #4
	sshll	v3.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
