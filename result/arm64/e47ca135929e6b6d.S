func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #4
	sshr	v3.2d, v3.2d, #32
	sshr	v4.2d, v4.2d, #32
	cmeq	v2.4s, v2.4s, v5.4s
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
