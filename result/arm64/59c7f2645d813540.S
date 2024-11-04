func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll	v18.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll	v19.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	fmls	v5.2d, v1.2d, v16.2d
	fmls	v4.2d, v0.2d, v18.2d
	fmls	v7.2d, v3.2d, v17.2d
	fmls	v6.2d, v2.2d, v19.2d
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
