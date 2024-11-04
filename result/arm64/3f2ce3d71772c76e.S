func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v5.4s, v2.4s, v3.4s
	cmgt	v4.4s, v5.4s, v4.4s
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
