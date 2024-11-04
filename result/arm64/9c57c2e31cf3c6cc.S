func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4h, #1
	cmeq	v2.4s, v2.4s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v3.8b, v3.8b, v4.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
