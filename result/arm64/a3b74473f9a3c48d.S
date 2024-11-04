func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmhi	v4.8b, v2.8b, v3.8b
	usubl	v2.8h, v3.8b, v2.8b
	sshll	v3.8h, v4.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
