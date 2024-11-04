func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q20, q19, [sp, #48]
	movk	x8, #16355, lsl #48
	ldp	q22, q21, [sp, #16]
	dup	v18.2d, x8
	ldr	q23, [sp]
	ldr	q24, [sp, #80]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v24.2d, v24.2d, v24.2d
	fdiv	v16.2d, v18.2d, v16.2d
	fdiv	v17.2d, v18.2d, v17.2d
	fmul	v7.2d, v16.2d, v7.2d
	fdiv	v19.2d, v18.2d, v19.2d
	fmul	v6.2d, v17.2d, v6.2d
	fdiv	v20.2d, v18.2d, v20.2d
	fmul	v4.2d, v19.2d, v4.2d
	fdiv	v21.2d, v18.2d, v21.2d
	fmul	v3.2d, v20.2d, v3.2d
	fdiv	v22.2d, v18.2d, v22.2d
	fmul	v2.2d, v21.2d, v2.2d
	fdiv	v23.2d, v18.2d, v23.2d
	fmul	v1.2d, v22.2d, v1.2d
	fdiv	v18.2d, v18.2d, v24.2d
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v5.2d, v18.2d, v5.2d
	ret
                                        // -- End function
