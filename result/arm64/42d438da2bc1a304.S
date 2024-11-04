func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmeq	v5.2d, v0.2d, v2.2d
	cmeq	v2.2d, v3.2d, v2.2d
	bif	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
