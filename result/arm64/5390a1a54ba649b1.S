func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	ldp	q17, q20, [sp]
	dup	v16.2d, x8
	sshll	v18.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	scvtf	v18.2d, v18.2d
	scvtf	v4.2d, v4.2d
	fmul	v16.2d, v20.2d, v16.2d
	scvtf	v19.2d, v19.2d
	scvtf	v5.2d, v5.2d
	fmla	v1.2d, v7.2d, v4.2d
	fmla	v0.2d, v6.2d, v18.2d
	fmla	v3.2d, v16.2d, v5.2d
	fmla	v2.2d, v17.2d, v19.2d
	ret
                                        // -- End function
