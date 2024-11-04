func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #8
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.4s, v4.4s, #0
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
