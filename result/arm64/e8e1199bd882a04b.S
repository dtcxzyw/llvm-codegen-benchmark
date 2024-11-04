func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #3
	cmeq	v4.4s, v2.4s, #0
	mul	v0.4s, v1.4s, v0.4s
	bit	v2.16b, v3.16b, v4.16b
	mul	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
