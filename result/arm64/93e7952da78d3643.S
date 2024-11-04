func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #48]
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	ldp	q17, q18, [sp]
	ldr	q19, [sp, #32]
	ldp	q21, q23, [sp, #80]
	ldr	q24, [sp, #112]
	fcmgt	v22.2d, v4.2d, v16.2d
	fcmgt	v27.2d, v3.2d, v20.2d
	fcmgt	v28.2d, v2.2d, v19.2d
	fcmgt	v25.2d, v1.2d, v18.2d
	fcmgt	v26.2d, v0.2d, v17.2d
	fcmgt	v29.2d, v7.2d, v24.2d
	fcmgt	v30.2d, v6.2d, v23.2d
	fcmgt	v31.2d, v5.2d, v21.2d
	bif	v4.16b, v16.16b, v22.16b
	bif	v2.16b, v19.16b, v28.16b
	bif	v3.16b, v20.16b, v27.16b
	bif	v0.16b, v17.16b, v26.16b
	bif	v1.16b, v18.16b, v25.16b
	bif	v7.16b, v24.16b, v29.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v23.16b, v30.16b
	dup	v16.2d, x8
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v7.2d, v7.2d, v7.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v5.2d, v5.2d, v5.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	ret
                                        // -- End function
