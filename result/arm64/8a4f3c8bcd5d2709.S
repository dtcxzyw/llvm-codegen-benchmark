func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshll	v4.2d, v0.2s, #0
	sshll2	v5.2d, v0.4s, #0
	sub	v0.2d, v1.2d, v3.2d
	cmeq	v1.2d, v5.2d, #0
	cmeq	v3.2d, v4.2d, #0
	bif	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
