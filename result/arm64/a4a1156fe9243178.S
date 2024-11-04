func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #3
	cmeq	v3.4s, v1.4s, v3.4s
	xtn	v3.4h, v3.4s
	and	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
