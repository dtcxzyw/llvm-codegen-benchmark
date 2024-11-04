func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	sshll	v18.2d, v17.2s, #0
	sshll	v19.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v17.2d, v17.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	fmla	v6.2d, v2.2d, v19.2d
	fmla	v4.2d, v0.2d, v18.2d
	fmla	v7.2d, v3.2d, v16.2d
	fmla	v5.2d, v1.2d, v17.2d
	fcvtn	v0.2s, v4.2d
	fcvtn	v1.2s, v6.2d
	fcvtn2	v0.4s, v5.2d
	fcvtn2	v1.4s, v7.2d
	ret
                                        // -- End function
