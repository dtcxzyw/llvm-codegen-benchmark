func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.8b, v2.8b, v3.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
