func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	ldr	q17, [sp]
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fcvtl2	v18.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fdiv	v1.2d, v18.2d, v1.2d
	ldr	q18, [sp, #16]
	fmul	v18.4s, v18.4s, v16.4s
	fcvtl2	v19.2d, v18.4s
	fdiv	v3.2d, v19.2d, v3.2d
	ldr	q19, [sp, #32]
	fmul	v19.4s, v19.4s, v16.4s
	fcvtl2	v20.2d, v19.4s
	fdiv	v5.2d, v20.2d, v5.2d
	ldr	q20, [sp, #48]
	fmul	v16.4s, v20.4s, v16.4s
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fdiv	v0.2d, v17.2d, v0.2d
	fcvtl	v17.2d, v18.2s
	fdiv	v2.2d, v17.2d, v2.2d
	fcvtl	v17.2d, v19.2s
	fdiv	v7.2d, v20.2d, v7.2d
	fdiv	v4.2d, v17.2d, v4.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
