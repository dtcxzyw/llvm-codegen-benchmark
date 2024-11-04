func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v1.8b, v0.8b, #0
	usra	v0.8b, v1.8b, #3
	sshr	v0.8b, v0.8b, #5
	sshll	v0.8h, v0.8b, #0
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
