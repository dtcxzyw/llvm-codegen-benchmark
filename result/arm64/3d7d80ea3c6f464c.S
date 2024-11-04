func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	sshll	v3.8h, v3.8b, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	shll	v5.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
