func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v6.4s, v6.4s
	neg	v7.4s, v7.4s
	cmeq	v4.4s, v6.4s, v4.4s
	cmeq	v5.4s, v7.4s, v5.4s
	fmov	v6.2d, #1.00000000
	sshll	v7.2d, v4.2s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v0.16b, v6.16b, v7.16b
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v16.16b
	bit	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
