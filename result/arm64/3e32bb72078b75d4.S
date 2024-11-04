func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldr	q18, [sp, #240]
	ldr	q19, [sp, #208]
	fneg	v16.2d, v16.2d
	fdiv	v24.2d, v16.2d, v18.2d
	ldp	q18, q16, [sp, #64]
	fneg	v16.2d, v16.2d
	fdiv	v23.2d, v16.2d, v19.2d
	fneg	v16.2d, v18.2d
	ldp	q19, q18, [sp, #176]
	fdiv	v25.2d, v16.2d, v18.2d
	ldp	q18, q16, [sp, #32]
	fneg	v16.2d, v16.2d
	fdiv	v21.2d, v16.2d, v19.2d
	fneg	v16.2d, v18.2d
	ldp	q19, q18, [sp, #144]
	fdiv	v20.2d, v16.2d, v18.2d
	ldp	q18, q16, [sp]
	fneg	v16.2d, v16.2d
	fdiv	v22.2d, v16.2d, v19.2d
	fneg	v16.2d, v18.2d
	ldr	q18, [sp, #128]
	fdiv	v18.2d, v16.2d, v18.2d
	fneg	v16.2d, v17.2d
	ldr	q17, [sp, #224]
	fdiv	v26.2d, v16.2d, v17.2d
	fmov	v16.2d, #0.50000000
	mov	v17.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v17.2d, v0.2d, v18.2d
	mov	v18.16b, v16.16b
	fmla	v19.2d, v2.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v18.2d, v1.2d, v22.2d
	mov	v22.16b, v16.16b
	fmla	v20.2d, v3.2d, v21.2d
	mov	v21.16b, v16.16b
	mov	v0.16b, v17.16b
	mov	v2.16b, v19.16b
	fmla	v22.2d, v5.2d, v23.2d
	mov	v23.16b, v16.16b
	fmla	v16.2d, v7.2d, v24.2d
	fmla	v21.2d, v4.2d, v25.2d
	mov	v1.16b, v18.16b
	mov	v3.16b, v20.16b
	mov	v5.16b, v22.16b
	mov	v7.16b, v16.16b
	mov	v4.16b, v21.16b
	fmla	v23.2d, v6.2d, v26.2d
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
