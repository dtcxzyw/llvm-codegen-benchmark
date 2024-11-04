func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	sshll2	v19.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v5.2d, v18.2d, v5.2d
	fsub	v7.2d, v19.2d, v7.2d
	fsub	v6.2d, v17.2d, v6.2d
	fmla	v1.2d, v5.2d, v5.2d
	fmla	v0.2d, v4.2d, v4.2d
	fmla	v3.2d, v7.2d, v7.2d
	fmla	v2.2d, v6.2d, v6.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	sshll2	v19.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v5.2d, v18.2d, v5.2d
	fsub	v7.2d, v19.2d, v7.2d
	fsub	v6.2d, v17.2d, v6.2d
	fmla	v1.2d, v5.2d, v5.2d
	fmla	v0.2d, v4.2d, v4.2d
	fmla	v3.2d, v7.2d, v7.2d
	fmla	v2.2d, v6.2d, v6.2d
	ret
                                        // -- End function
