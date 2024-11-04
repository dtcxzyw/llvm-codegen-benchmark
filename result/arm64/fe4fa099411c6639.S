func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #7
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.8h, v3.8h, #0
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
