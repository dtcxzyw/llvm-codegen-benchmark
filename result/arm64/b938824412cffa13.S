func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4s, #3
	orr	v0.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
