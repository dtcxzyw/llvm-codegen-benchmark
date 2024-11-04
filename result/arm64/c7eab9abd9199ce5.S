func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhs	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
