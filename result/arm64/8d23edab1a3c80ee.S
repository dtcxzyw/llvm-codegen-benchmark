func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	v1.4s, v1.4s
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
