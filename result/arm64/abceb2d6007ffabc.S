func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #4633641066610819072        // =0x404e000000000000
	ldp	q18, q17, [sp, #224]
	ldr	q23, [sp, #32]
	ldp	q20, q22, [sp, #48]
	fmul	v18.2d, v19.2d, v18.2d
	ldp	q21, q19, [sp, #176]
	fmul	v16.2d, v16.2d, v17.2d
	dup	v17.2d, x8
	fmul	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #160]
	fmul	v20.2d, v20.2d, v21.2d
	fdiv	v18.2d, v18.2d, v17.2d
	fmul	v21.2d, v23.2d, v22.2d
	ldp	q25, q22, [sp]
	ldp	q24, q23, [sp, #128]
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v23.2d, v25.2d, v24.2d
	ldr	q24, [sp, #208]
	ldr	q25, [sp, #80]
	fmul	v24.2d, v25.2d, v24.2d
	fdiv	v16.2d, v16.2d, v17.2d
	fadd	v6.2d, v18.2d, v6.2d
	fdiv	v19.2d, v19.2d, v17.2d
	fadd	v7.2d, v16.2d, v7.2d
	fdiv	v20.2d, v20.2d, v17.2d
	fadd	v4.2d, v19.2d, v4.2d
	fdiv	v21.2d, v21.2d, v17.2d
	fadd	v3.2d, v20.2d, v3.2d
	fdiv	v22.2d, v22.2d, v17.2d
	fadd	v2.2d, v21.2d, v2.2d
	fdiv	v23.2d, v23.2d, v17.2d
	fadd	v1.2d, v22.2d, v1.2d
	fdiv	v17.2d, v24.2d, v17.2d
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v5.2d, v17.2d, v5.2d
	ret
                                        // -- End function
