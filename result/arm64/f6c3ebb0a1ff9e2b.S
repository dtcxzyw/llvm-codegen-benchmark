func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sshr	v2.4s, v2.4s, #12
	cmhs	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
