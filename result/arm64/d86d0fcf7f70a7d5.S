func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
