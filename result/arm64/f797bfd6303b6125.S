func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v16.2d, v7.2s, #0
	sshll	v17.2d, v6.2s, #0
	sshll2	v6.2d, v6.4s, #0
	sshll2	v7.2d, v7.4s, #0
	fcvtl	v18.2d, v4.2s
	fcvtl2	v4.2d, v4.4s
	fcvtl	v19.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	fmla	v1.2d, v6.2d, v4.2d
	fmla	v0.2d, v17.2d, v18.2d
	fmla	v3.2d, v7.2d, v5.2d
	fmla	v2.2d, v16.2d, v19.2d
	ret
                                        // -- End function
