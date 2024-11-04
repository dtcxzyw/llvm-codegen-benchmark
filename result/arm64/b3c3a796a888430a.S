func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #29
	sshr	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
