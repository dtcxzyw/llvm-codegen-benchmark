func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	saddl	v0.4s, v0.4h, v1.4h
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
