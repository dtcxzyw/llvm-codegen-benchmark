func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	mul	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #29
	sshr	v0.4s, v0.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
