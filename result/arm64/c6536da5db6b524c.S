func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	cmeq	v3.2d, v0.2d, #0
	cmeq	v5.2d, v4.2d, #0
	bit	v4.16b, v1.16b, v5.16b
	bit	v0.16b, v2.16b, v3.16b
	ushr	v1.2d, v0.2d, #63
	ushr	v0.2d, v4.2d, #63
	ret
                                        // -- End function
