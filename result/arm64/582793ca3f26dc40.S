func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4s, #24, lsl #8
	sshll2	v1.2d, v0.4s, #1
	sshll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
