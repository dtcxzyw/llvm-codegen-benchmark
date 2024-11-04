func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.16b, #45
	fneg	v6.4s, v0.4s
	fneg	v7.4s, v2.4s
	fneg	v16.4s, v1.4s
	fneg	v17.4s, v3.4s
	cmeq	v4.16b, v4.16b, v5.16b
	sshll	v5.8h, v4.8b, #0
	sshll2	v4.8h, v4.16b, #0
	sshll	v18.4s, v5.4h, #0
	sshll	v19.4s, v4.4h, #0
	sshll2	v5.4s, v5.8h, #0
	sshll2	v4.4s, v4.8h, #0
	bit	v0.16b, v6.16b, v18.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v7.16b, v19.16b
	bit	v3.16b, v17.16b, v4.16b
	ret
                                        // -- End function
