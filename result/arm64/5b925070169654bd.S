func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssubl	v0.8h, v0.8b, v1.8b
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
