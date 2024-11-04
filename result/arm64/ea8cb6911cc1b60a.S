func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	fmov	v20.2d, #0.50000000
	add	v17.4s, v17.4s, v16.4s
	add	v16.4s, v18.4s, v16.4s
	sshll2	v18.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	scvtf	v19.2d, v19.2d
	scvtf	v16.2d, v16.2d
	fmul	v17.2d, v17.2d, v20.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmul	v19.2d, v19.2d, v20.2d
	fmul	v16.2d, v16.2d, v20.2d
	fmla	v5.2d, v18.2d, v1.2d
	fmla	v4.2d, v17.2d, v0.2d
	fmla	v7.2d, v19.2d, v3.2d
	fmla	v6.2d, v16.2d, v2.2d
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
