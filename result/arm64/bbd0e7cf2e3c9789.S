func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v16.2d, v6.4s, #0
	sshll2	v17.2d, v4.4s, #0
	sshll	v6.2d, v6.2s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fmul	v16.2d, v17.2d, v16.2d
	sshll2	v17.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	fmul	v4.2d, v4.2d, v6.2d
	scvtf	v17.2d, v17.2d
	scvtf	v5.2d, v5.2d
	fdiv	v1.2d, v16.2d, v1.2d
	sshll2	v16.2d, v7.4s, #0
	scvtf	v16.2d, v16.2d
	fmul	v16.2d, v17.2d, v16.2d
	fdiv	v0.2d, v4.2d, v0.2d
	sshll	v4.2d, v7.2s, #0
	scvtf	v4.2d, v4.2d
	fmul	v4.2d, v5.2d, v4.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
