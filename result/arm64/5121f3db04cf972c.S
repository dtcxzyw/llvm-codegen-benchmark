func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shll	v3.8h, v3.8b, #8
	orr	v2.16b, v3.16b, v2.16b
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
