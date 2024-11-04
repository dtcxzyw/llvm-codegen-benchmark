func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v17.2d, #8.00000000
	ldr	q16, [sp]
	sshll	v18.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll	v19.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	fmla	v16.2d, v17.2d, v4.2d
	ldr	q4, [sp, #16]
	fmla	v6.2d, v17.2d, v2.2d
	fmla	v7.2d, v17.2d, v3.2d
	scvtf	v2.2d, v18.2d
	scvtf	v0.2d, v0.2d
	fmov	v3.2d, #4.00000000
	fmla	v4.2d, v17.2d, v5.2d
	scvtf	v5.2d, v19.2d
	scvtf	v1.2d, v1.2d
	fmla	v7.2d, v3.2d, v0.2d
	fmla	v6.2d, v3.2d, v2.2d
	fmla	v4.2d, v3.2d, v1.2d
	fmla	v16.2d, v3.2d, v5.2d
	mov	v0.16b, v6.16b
	mov	v1.16b, v7.16b
	mov	v2.16b, v16.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
