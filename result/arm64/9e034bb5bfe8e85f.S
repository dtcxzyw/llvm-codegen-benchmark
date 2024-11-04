func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll2	v7.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fmul	v0.2d, v6.2d, v0.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmul	v1.2d, v4.2d, v1.2d
	fmul	v2.2d, v5.2d, v2.2d
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v5.2d
	ret
                                        // -- End function
