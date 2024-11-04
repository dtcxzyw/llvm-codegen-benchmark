func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmov	v19.2d, #1.00000000
	sshll	v18.2d, v16.2s, #0
	sshll	v20.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v16.2d, v16.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v20.2d, v20.2d
	scvtf	v17.2d, v17.2d
	scvtf	v16.2d, v16.2d
	fdiv	v18.2d, v19.2d, v18.2d
	fdiv	v20.2d, v19.2d, v20.2d
	fmla	v6.2d, v18.2d, v2.2d
	mov	v2.16b, v6.16b
	fdiv	v17.2d, v19.2d, v17.2d
	fmla	v4.2d, v20.2d, v0.2d
	mov	v0.16b, v4.16b
	fdiv	v16.2d, v19.2d, v16.2d
	fmla	v5.2d, v17.2d, v1.2d
	mov	v1.16b, v5.16b
	fmla	v7.2d, v16.2d, v3.2d
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
