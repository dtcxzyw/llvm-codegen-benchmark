func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmle	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
