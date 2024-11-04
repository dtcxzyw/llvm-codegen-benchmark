func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ssubl	v1.4s, v1.4h, v2.4h
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
