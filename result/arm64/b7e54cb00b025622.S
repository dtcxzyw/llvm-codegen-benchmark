func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
