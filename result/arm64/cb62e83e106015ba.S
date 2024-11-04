func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q20, q17, [sp, #224]
	movk	x8, #16863, lsl #48
	ldp	q19, q18, [sp, #96]
	dup	v16.2d, x8
	ldr	q22, [sp, #32]
	fmla	v20.2d, v16.2d, v19.2d
	ldp	q21, q19, [sp, #48]
	fmla	v17.2d, v16.2d, v18.2d
	fdiv	v18.2d, v20.2d, v16.2d
	ldr	q20, [sp, #192]
	fmla	v20.2d, v16.2d, v19.2d
	fdiv	v19.2d, v20.2d, v16.2d
	ldp	q23, q20, [sp, #160]
	fmla	v23.2d, v16.2d, v22.2d
	fmla	v20.2d, v16.2d, v21.2d
	fmul	v6.2d, v18.2d, v6.2d
	ldp	q25, q22, [sp, #128]
	fdiv	v21.2d, v23.2d, v16.2d
	ldp	q24, q23, [sp]
	fmla	v25.2d, v16.2d, v24.2d
	fmla	v22.2d, v16.2d, v23.2d
	ldr	q24, [sp, #80]
	fmul	v4.2d, v19.2d, v4.2d
	fdiv	v23.2d, v25.2d, v16.2d
	ldr	q25, [sp, #208]
	fmla	v25.2d, v16.2d, v24.2d
	fmul	v2.2d, v21.2d, v2.2d
	fdiv	v17.2d, v17.2d, v16.2d
	fmul	v0.2d, v23.2d, v0.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fmul	v7.2d, v17.2d, v7.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fmul	v3.2d, v20.2d, v3.2d
	fdiv	v16.2d, v25.2d, v16.2d
	fmul	v1.2d, v22.2d, v1.2d
	fmul	v5.2d, v16.2d, v5.2d
	ret
                                        // -- End function
