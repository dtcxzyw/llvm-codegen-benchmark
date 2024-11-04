func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #64
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.4h, v2.4h, #0
	sshll	v2.4s, v2.4h, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orn	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
