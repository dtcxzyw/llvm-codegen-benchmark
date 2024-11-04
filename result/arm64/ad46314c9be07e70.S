func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #15
	cmeq	v2.16b, v2.16b, #0
	sshll	v4.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
