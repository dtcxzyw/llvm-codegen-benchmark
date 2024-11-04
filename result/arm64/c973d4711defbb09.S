func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q20, q18, [sp, #128]
	ldr	q17, [sp]
	mov	v19.16b, v16.16b
	fmla	v19.2d, v20.2d, v17.2d
	fadd	v17.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #16]
	fmla	v19.2d, v18.2d, v17.2d
	ldp	q20, q18, [sp, #160]
	fadd	v17.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #32]
	fmla	v19.2d, v20.2d, v17.2d
	fadd	v17.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #48]
	fmla	v19.2d, v18.2d, v17.2d
	ldp	q20, q18, [sp, #192]
	fadd	v17.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #64]
	fmla	v19.2d, v20.2d, v17.2d
	fadd	v17.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #80]
	fmla	v19.2d, v18.2d, v17.2d
	ldp	q20, q18, [sp, #224]
	fadd	v17.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #96]
	fmla	v19.2d, v20.2d, v17.2d
	fadd	v17.2d, v19.2d, v19.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #112]
	fmla	v16.2d, v18.2d, v17.2d
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
