func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.16b, #3
	fmov	v6.4s, #5.00000000
	cmeq	v4.16b, v4.16b, v5.16b
	sshll	v5.8h, v4.8b, #0
	sshll2	v4.8h, v4.16b, #0
	sshll	v7.4s, v5.4h, #0
	sshll	v16.4s, v4.4h, #0
	sshll2	v5.4s, v5.8h, #0
	sshll2	v4.4s, v4.8h, #0
	bit	v0.16b, v6.16b, v7.16b
	bit	v1.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v16.16b
	bit	v3.16b, v6.16b, v4.16b
	ret
                                        // -- End function
