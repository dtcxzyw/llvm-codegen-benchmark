func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldr	q17, [sp, #16]
	ldr	q18, [sp, #128]
	fcvtl2	v19.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fsub	v17.2d, v16.2d, v17.2d
	fmul	v17.2d, v17.2d, v19.2d
	ldr	q19, [sp, #48]
	fsub	v19.2d, v16.2d, v19.2d
	fdiv	v1.2d, v17.2d, v1.2d
	ldr	q17, [sp, #144]
	fcvtl2	v20.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fmul	v19.2d, v19.2d, v20.2d
	ldr	q20, [sp, #160]
	fcvtl2	v21.2d, v20.4s
	fdiv	v3.2d, v19.2d, v3.2d
	ldr	q19, [sp, #80]
	fsub	v19.2d, v16.2d, v19.2d
	fmul	v19.2d, v19.2d, v21.2d
	ldr	q21, [sp, #112]
	fsub	v21.2d, v16.2d, v21.2d
	fdiv	v5.2d, v19.2d, v5.2d
	ldr	q19, [sp, #176]
	fcvtl2	v22.2d, v19.4s
	fmul	v21.2d, v21.2d, v22.2d
	fdiv	v7.2d, v21.2d, v7.2d
	ldr	q21, [sp]
	fsub	v21.2d, v16.2d, v21.2d
	fmul	v18.2d, v21.2d, v18.2d
	fdiv	v0.2d, v18.2d, v0.2d
	ldr	q18, [sp, #32]
	fsub	v18.2d, v16.2d, v18.2d
	fmul	v17.2d, v18.2d, v17.2d
	fcvtl	v18.2d, v20.2s
	fdiv	v2.2d, v17.2d, v2.2d
	ldr	q17, [sp, #64]
	fsub	v17.2d, v16.2d, v17.2d
	fmul	v17.2d, v17.2d, v18.2d
	fcvtl	v18.2d, v19.2s
	fdiv	v4.2d, v17.2d, v4.2d
	ldr	q17, [sp, #96]
	fsub	v16.2d, v16.2d, v17.2d
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
