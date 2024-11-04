func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #8
	orr	v0.16b, v1.16b, v0.16b
	bic	v2.8h, #255
	orr	v0.16b, v2.16b, v0.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
