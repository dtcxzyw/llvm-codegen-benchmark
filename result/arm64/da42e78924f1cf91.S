func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
