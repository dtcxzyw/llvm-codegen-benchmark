func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	and	v7.16b, v4.16b, v6.16b
	and	v6.16b, v5.16b, v6.16b
	orn	v4.16b, v7.16b, v4.16b
	orn	v5.16b, v6.16b, v5.16b
	sshll	v6.2d, v4.2s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmul	v0.2d, v6.2d, v0.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v2.2d, v7.2d, v2.2d
	fmul	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
