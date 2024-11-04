func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmgt	v2.4s, v0.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
