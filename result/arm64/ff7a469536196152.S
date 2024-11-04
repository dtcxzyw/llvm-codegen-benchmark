func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v16.2d, v7.2s, #0
	sshll2	v17.2d, v6.4s, #0
	sshll	v6.2d, v6.2s, #0
	fmov	v18.2d, #8.00000000
	sshll2	v7.2d, v7.4s, #0
	sshll	v19.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v0.2d, v0.2d
	fmla	v4.2d, v18.2d, v16.2d
	sshll	v16.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	fmla	v2.2d, v18.2d, v6.2d
	fmla	v3.2d, v18.2d, v17.2d
	fmov	v6.2d, #4.00000000
	scvtf	v17.2d, v19.2d
	fmla	v5.2d, v18.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v1.2d, v1.2d
	fmla	v3.2d, v6.2d, v0.2d
	fmla	v2.2d, v6.2d, v17.2d
	fmla	v5.2d, v6.2d, v1.2d
	fmla	v4.2d, v6.2d, v16.2d
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	mov	v2.16b, v4.16b
	mov	v3.16b, v5.16b
	ret
                                        // -- End function
