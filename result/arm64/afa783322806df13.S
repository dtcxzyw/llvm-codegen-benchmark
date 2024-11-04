func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #160]
	fadd	v0.2d, v0.2d, v0.2d
	ldr	q19, [sp, #96]
	ldr	q20, [sp, #64]
	fadd	v1.2d, v1.2d, v1.2d
	ldr	q23, [sp, #32]
	ldr	q24, [sp]
	fadd	v4.2d, v4.2d, v4.2d
	fcvtl	v18.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	fadd	v5.2d, v5.2d, v5.2d
	fdiv	v18.2d, v19.2d, v18.2d
	fcvtl	v19.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldp	q21, q20, [sp, #128]
	fcvtl	v22.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fmul	v6.2d, v6.2d, v18.2d
	fdiv	v22.2d, v23.2d, v22.2d
	fcvtl	v23.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fmul	v4.2d, v4.2d, v19.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #112]
	fmul	v2.2d, v2.2d, v22.2d
	fdiv	v16.2d, v24.2d, v16.2d
	ldr	q24, [sp, #48]
	fmul	v0.2d, v0.2d, v23.2d
	fdiv	v20.2d, v24.2d, v20.2d
	ldr	q24, [sp, #16]
	fmul	v7.2d, v7.2d, v16.2d
	fdiv	v21.2d, v24.2d, v21.2d
	ldr	q24, [sp, #80]
	fmul	v3.2d, v3.2d, v20.2d
	fdiv	v17.2d, v24.2d, v17.2d
	fmul	v1.2d, v1.2d, v21.2d
	fmul	v5.2d, v5.2d, v17.2d
	ret
                                        // -- End function
