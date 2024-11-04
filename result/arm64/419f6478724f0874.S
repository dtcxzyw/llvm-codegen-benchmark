func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
