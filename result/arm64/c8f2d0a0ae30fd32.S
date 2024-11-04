func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldp	q18, q20, [sp, #128]
	mov	v19.16b, v16.16b
	mov	v21.16b, v16.16b
	fmla	v19.2d, v17.2d, v18.2d
	ldr	q18, [sp]
	fmla	v21.2d, v17.2d, v18.2d
	fmul	v18.2d, v19.2d, v19.2d
	ldr	q19, [sp, #16]
	fmla	v18.2d, v21.2d, v21.2d
	mov	v21.16b, v16.16b
	fdiv	v0.2d, v0.2d, v18.2d
	mov	v18.16b, v16.16b
	fmla	v18.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v20.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmul	v18.2d, v18.2d, v18.2d
	fmla	v18.2d, v20.2d, v20.2d
	fdiv	v1.2d, v1.2d, v18.2d
	ldp	q18, q20, [sp, #160]
	fmla	v19.2d, v17.2d, v18.2d
	ldr	q18, [sp, #32]
	fmla	v21.2d, v17.2d, v18.2d
	mov	v18.16b, v16.16b
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v18.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v19.2d, v21.2d, v21.2d
	mov	v21.16b, v16.16b
	fmul	v18.2d, v18.2d, v18.2d
	fdiv	v2.2d, v2.2d, v19.2d
	ldr	q19, [sp, #48]
	fmla	v20.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v18.2d, v20.2d, v20.2d
	fdiv	v3.2d, v3.2d, v18.2d
	ldp	q18, q20, [sp, #192]
	fmla	v19.2d, v17.2d, v18.2d
	ldr	q18, [sp, #64]
	fmla	v21.2d, v17.2d, v18.2d
	mov	v18.16b, v16.16b
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v18.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v19.2d, v21.2d, v21.2d
	mov	v21.16b, v16.16b
	fmul	v18.2d, v18.2d, v18.2d
	fdiv	v4.2d, v4.2d, v19.2d
	ldr	q19, [sp, #80]
	fmla	v20.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v18.2d, v20.2d, v20.2d
	fdiv	v5.2d, v5.2d, v18.2d
	ldp	q18, q20, [sp, #224]
	fmla	v19.2d, v17.2d, v18.2d
	ldr	q18, [sp, #96]
	fmla	v21.2d, v17.2d, v18.2d
	mov	v18.16b, v16.16b
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v18.2d, v17.2d, v20.2d
	fmla	v19.2d, v21.2d, v21.2d
	fmul	v18.2d, v18.2d, v18.2d
	fdiv	v6.2d, v6.2d, v19.2d
	ldr	q19, [sp, #112]
	fmla	v16.2d, v17.2d, v19.2d
	fmla	v18.2d, v16.2d, v16.2d
	fdiv	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
