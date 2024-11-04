func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldr	q17, [sp, #240]
	ldp	q21, q20, [sp, #32]
	fdiv	v24.2d, v16.2d, v17.2d
	ldp	q17, q18, [sp, #192]
	fdiv	v25.2d, v16.2d, v18.2d
	fdiv	v26.2d, v16.2d, v17.2d
	ldp	q17, q18, [sp, #160]
	fdiv	v27.2d, v16.2d, v18.2d
	fdiv	v28.2d, v16.2d, v17.2d
	ldp	q17, q18, [sp, #128]
	fmla	v20.2d, v3.2d, v27.2d
	mov	v3.16b, v20.16b
	fdiv	v22.2d, v16.2d, v18.2d
	ldp	q19, q18, [sp, #64]
	fmla	v21.2d, v2.2d, v28.2d
	fmla	v19.2d, v4.2d, v26.2d
	fmla	v18.2d, v5.2d, v25.2d
	mov	v2.16b, v21.16b
	mov	v4.16b, v19.16b
	mov	v5.16b, v18.16b
	fdiv	v23.2d, v16.2d, v17.2d
	ldr	q17, [sp, #224]
	fdiv	v29.2d, v16.2d, v17.2d
	ldp	q17, q16, [sp]
	fmla	v17.2d, v0.2d, v23.2d
	fmla	v16.2d, v1.2d, v22.2d
	ldp	q23, q22, [sp, #96]
	fmla	v22.2d, v7.2d, v24.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v7.16b, v22.16b
	fmla	v23.2d, v6.2d, v29.2d
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldr	q17, [sp, #240]
	ldp	q21, q20, [sp, #32]
	fdiv	v24.2d, v16.2d, v17.2d
	ldp	q17, q18, [sp, #192]
	fdiv	v25.2d, v16.2d, v18.2d
	fdiv	v26.2d, v16.2d, v17.2d
	ldp	q17, q18, [sp, #160]
	fdiv	v27.2d, v16.2d, v18.2d
	fdiv	v28.2d, v16.2d, v17.2d
	ldp	q17, q18, [sp, #128]
	fmla	v20.2d, v27.2d, v3.2d
	mov	v3.16b, v20.16b
	fdiv	v22.2d, v16.2d, v18.2d
	ldp	q19, q18, [sp, #64]
	fmla	v21.2d, v28.2d, v2.2d
	fmla	v19.2d, v26.2d, v4.2d
	fmla	v18.2d, v25.2d, v5.2d
	mov	v2.16b, v21.16b
	mov	v4.16b, v19.16b
	mov	v5.16b, v18.16b
	fdiv	v23.2d, v16.2d, v17.2d
	ldr	q17, [sp, #224]
	fdiv	v29.2d, v16.2d, v17.2d
	ldp	q17, q16, [sp]
	fmla	v17.2d, v23.2d, v0.2d
	fmla	v16.2d, v22.2d, v1.2d
	ldp	q23, q22, [sp, #96]
	fmla	v22.2d, v24.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v7.16b, v22.16b
	fmla	v23.2d, v29.2d, v6.2d
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
