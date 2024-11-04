func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v7.2d, v4.4s, #0
	fmov	v4.2d, #7.00000000
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v17.2d, v6.2d
	scvtf	v18.2d, v5.2d
	mov	v5.16b, v4.16b
	scvtf	v16.2d, v16.2d
	mov	v6.16b, v4.16b
	fmla	v5.2d, v1.2d, v7.2d
	mov	v7.16b, v4.16b
	fmla	v6.2d, v0.2d, v17.2d
	fmla	v4.2d, v2.2d, v16.2d
	fmla	v7.2d, v3.2d, v18.2d
	mov	v1.16b, v5.16b
	mov	v0.16b, v6.16b
	mov	v2.16b, v4.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
