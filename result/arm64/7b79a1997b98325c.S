func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #63
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.4s, v4.4s, v5.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	orn	v2.16b, v4.16b, v2.16b
	orn	v3.16b, v5.16b, v3.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
