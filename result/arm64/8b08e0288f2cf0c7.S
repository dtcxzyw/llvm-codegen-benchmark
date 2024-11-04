func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	cmlt	v4.4s, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	usra	v0.4s, v4.4s, #26
	sshr	v3.2d, v1.2d, #3
	sshr	v1.2d, v2.2d, #3
	sshr	v0.4s, v0.4s, #6
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
