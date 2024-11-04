func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, #0
	cmeq	v4.2d, v1.2d, v3.2d
	cmeq	v3.2d, v2.2d, v3.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v2.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v4.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v0.16b
	orn	v1.16b, v2.16b, v0.16b
	orn	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
