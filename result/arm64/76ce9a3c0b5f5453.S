func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v4.2d, v2.2s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sshll2	v3.2d, v3.4s, #0
	fmov	v6.2d, #8.00000000
	sshll	v7.2d, v0.2s, #0
	sshll	v16.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v7.2d, v16.2d
	scvtf	v16.2d, v1.2d
	scvtf	v1.2d, v0.2d
	fmul	v0.2d, v4.2d, v6.2d
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v5.2d, v7.2d
	ret
                                        // -- End function
