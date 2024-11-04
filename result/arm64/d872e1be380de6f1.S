func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #63
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orn	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
