func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v1.4h, #6
	sshll2	v1.4s, v1.8h, #6
	sshll	v3.4s, v0.4h, #12
	sshll2	v0.4s, v0.8h, #12
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
