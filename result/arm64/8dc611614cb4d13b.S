func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	sshll	v7.2d, v4.2s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	fmaxnm	v2.2d, v2.2d, v6.2d
	fmaxnm	v0.2d, v0.2d, v6.2d
	fmaxnm	v3.2d, v3.2d, v6.2d
	fmaxnm	v1.2d, v1.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v7.2d, v16.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v2.2d, v2.2d, v7.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v5.2d
	ret
                                        // -- End function
