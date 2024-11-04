func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q17, [sp, #128]
	ext	v16.16b, v17.16b, v17.16b, #8
	umov	w10, v17.b[2]
	umov	w13, v17.b[0]
	umov	w8, v17.b[6]
	umov	w9, v17.b[4]
	umov	w12, v17.b[3]
	umov	w14, v17.b[1]
	umov	w11, v17.b[5]
	umov	w15, v16.b[6]
	umov	w17, v16.b[4]
	umov	w18, v16.b[2]
	fmov	s19, w10
	umov	w10, v16.b[0]
	fmov	s22, w13
	umov	w16, v16.b[7]
	fmov	s18, w8
	umov	w8, v16.b[5]
	fmov	s20, w9
	umov	w9, v16.b[1]
	mov	v19.s[1], w12
	umov	w12, v17.b[7]
	fmov	s17, w15
	umov	w15, v16.b[3]
	fmov	s16, w17
	fmov	s21, w18
	fmov	s23, w10
	mov	v22.s[1], w14
	mov	v20.s[1], w11
	mov	v17.s[1], w16
	mov	v16.s[1], w8
	mov	v18.s[1], w12
	shl	v19.2s, v19.2s, #24
	mov	v23.s[1], w9
	mov	v21.s[1], w15
	shl	v22.2s, v22.2s, #24
	shl	v20.2s, v20.2s, #24
	shl	v17.2s, v17.2s, #24
	sshr	v19.2s, v19.2s, #24
	shl	v16.2s, v16.2s, #24
	shl	v18.2s, v18.2s, #24
	shl	v23.2s, v23.2s, #24
	shl	v21.2s, v21.2s, #24
	sshr	v22.2s, v22.2s, #24
	sshr	v24.2s, v17.2s, #24
	sshr	v20.2s, v20.2s, #24
	sshll	v19.2d, v19.2s, #0
	sshr	v25.2s, v16.2s, #24
	ldp	q17, q16, [sp, #32]
	sshr	v23.2s, v23.2s, #24
	sshr	v21.2s, v21.2s, #24
	sshr	v18.2s, v18.2s, #24
	sshll	v22.2d, v22.2s, #0
	sshll	v24.2d, v24.2s, #0
	sshll	v20.2d, v20.2s, #0
	sshll	v25.2d, v25.2s, #0
	scvtf	v27.2d, v19.2d
	sshll	v23.2d, v23.2s, #0
	sshll	v21.2d, v21.2s, #0
	sshll	v26.2d, v18.2s, #0
	ldp	q19, q18, [sp]
	scvtf	v22.2d, v22.2d
	scvtf	v29.2d, v20.2d
	scvtf	v24.2d, v24.2d
	scvtf	v25.2d, v25.2d
	scvtf	v28.2d, v23.2d
	scvtf	v30.2d, v21.2d
	scvtf	v26.2d, v26.2d
	ldp	q21, q20, [sp, #64]
	fmla	v18.2d, v1.2d, v27.2d
	fmla	v19.2d, v0.2d, v22.2d
	ldp	q23, q22, [sp, #96]
	fmla	v17.2d, v2.2d, v29.2d
	fmla	v21.2d, v4.2d, v28.2d
	fmla	v20.2d, v5.2d, v30.2d
	fmla	v16.2d, v3.2d, v26.2d
	fmla	v23.2d, v6.2d, v25.2d
	mov	v1.16b, v18.16b
	fmla	v22.2d, v7.2d, v24.2d
	mov	v0.16b, v19.16b
	mov	v2.16b, v17.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v3.16b, v16.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
