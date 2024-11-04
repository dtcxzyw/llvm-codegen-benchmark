func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v2.16b, v4.16b, v5.16b
	cmeq	v2.4s, v2.4s, #0
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
