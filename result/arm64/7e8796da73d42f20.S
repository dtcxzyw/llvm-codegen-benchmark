func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v20.2d, #0.50000000
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	sshll2	v19.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	fadd	v16.2d, v16.2d, v20.2d
	fadd	v18.2d, v18.2d, v20.2d
	fadd	v19.2d, v19.2d, v20.2d
	fadd	v17.2d, v17.2d, v20.2d
	fmla	v5.2d, v1.2d, v18.2d
	fmla	v4.2d, v0.2d, v16.2d
	fmla	v7.2d, v3.2d, v19.2d
	fmla	v6.2d, v2.2d, v17.2d
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
