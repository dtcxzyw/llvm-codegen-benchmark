func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ldr	q17, [sp, #64]
	fcvtl2	v18.2d, v17.4s
	fcvtl2	v19.2d, v16.4s
	fcvtl	v17.2d, v17.2s
	fcvtl	v16.2d, v16.2s
	fsub	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #80]
	fsub	v16.2d, v16.2d, v17.2d
	fcvtl2	v20.2d, v19.4s
	fdiv	v1.2d, v18.2d, v1.2d
	ldr	q18, [sp, #16]
	fcvtl2	v21.2d, v18.4s
	fcvtl	v17.2d, v18.2s
	fsub	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #96]
	fcvtl2	v22.2d, v21.4s
	fdiv	v0.2d, v16.2d, v0.2d
	fcvtl	v16.2d, v19.2s
	fsub	v16.2d, v17.2d, v16.2d
	fdiv	v3.2d, v20.2d, v3.2d
	ldr	q20, [sp, #32]
	fcvtl2	v23.2d, v20.4s
	fcvtl	v17.2d, v20.2s
	fsub	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #112]
	fcvtl2	v24.2d, v23.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fcvtl	v16.2d, v21.2s
	fsub	v16.2d, v17.2d, v16.2d
	fdiv	v5.2d, v22.2d, v5.2d
	ldr	q22, [sp, #48]
	fcvtl2	v25.2d, v22.4s
	fcvtl	v17.2d, v22.2s
	fsub	v24.2d, v25.2d, v24.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fcvtl	v16.2d, v23.2s
	fsub	v16.2d, v17.2d, v16.2d
	fdiv	v7.2d, v24.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
