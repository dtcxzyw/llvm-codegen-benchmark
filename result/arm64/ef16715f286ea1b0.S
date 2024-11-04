func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	and	v3.16b, v1.16b, v2.16b
	cmtst	v1.4s, v1.4s, v2.4s
	cmeq	v3.4s, v3.4s, #0
	and	v0.16b, v0.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
