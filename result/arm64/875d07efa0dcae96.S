func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4h, #3
	movi	v6.4h, #1
	and	v4.8b, v4.8b, v5.8b
	cmeq	v4.4h, v4.4h, v6.4h
	sshll	v4.4s, v4.4h, #0
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
