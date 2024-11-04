func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, v1.4s
	movi	v4.2d, #0x000000ffffffff
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v2.16b, v2.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	and	v1.16b, v0.16b, v4.16b
	and	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
