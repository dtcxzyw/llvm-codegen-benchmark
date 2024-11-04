func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldr	q18, [sp, #128]
	fmov	v20.2d, #-2.00000000
	mov	v19.16b, v16.16b
	fmul	v0.2d, v0.2d, v20.2d
	fmul	v1.2d, v1.2d, v20.2d
	fmul	v2.2d, v2.2d, v20.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v5.2d, v5.2d, v20.2d
	fmla	v19.2d, v17.2d, v18.2d
	ldp	q18, q21, [sp]
	fmul	v6.2d, v6.2d, v20.2d
	fmul	v7.2d, v7.2d, v20.2d
	fmla	v18.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fdiv	v0.2d, v0.2d, v18.2d
	ldp	q22, q18, [sp, #144]
	fmla	v19.2d, v17.2d, v22.2d
	fmla	v21.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v19.2d, v17.2d, v18.2d
	fdiv	v1.2d, v1.2d, v21.2d
	ldp	q18, q21, [sp, #32]
	fmla	v18.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fdiv	v2.2d, v2.2d, v18.2d
	ldp	q22, q18, [sp, #176]
	fmla	v19.2d, v17.2d, v22.2d
	fmla	v21.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v19.2d, v17.2d, v18.2d
	fdiv	v3.2d, v3.2d, v21.2d
	ldp	q18, q21, [sp, #64]
	fmla	v18.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fdiv	v4.2d, v4.2d, v18.2d
	ldp	q22, q18, [sp, #208]
	fmla	v19.2d, v17.2d, v22.2d
	fmla	v21.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v19.2d, v17.2d, v18.2d
	fdiv	v5.2d, v5.2d, v21.2d
	ldp	q18, q21, [sp, #96]
	fmla	v18.2d, v19.2d, v19.2d
	fdiv	v6.2d, v6.2d, v18.2d
	ldr	q18, [sp, #240]
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v21.2d, v16.2d, v16.2d
	fdiv	v7.2d, v7.2d, v21.2d
	ret
                                        // -- End function
