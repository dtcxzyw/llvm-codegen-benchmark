func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmeq	v4.2d, v0.2d, #0
	cmeq	v5.2d, v1.2d, #0
	bit	v0.16b, v3.16b, v4.16b
	bit	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
