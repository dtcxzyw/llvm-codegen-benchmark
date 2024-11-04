func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q19, [sp, #32]
	fcvtl	v21.2d, v2.2s
	ldr	q16, [sp, #160]
	ldp	q18, q20, [sp]
	fcvtl	v22.2d, v1.2s
	fcvtl2	v23.2d, v1.4s
	fcvtl	v24.2d, v3.2s
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #128]
	fcvtl2	v25.2d, v3.4s
	fcvtl2	v26.2d, v2.4s
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #96]
	fdiv	v6.2d, v6.2d, v18.2d
	ldr	q18, [sp, #64]
	fdiv	v4.2d, v4.2d, v18.2d
	ldr	q18, [sp, #176]
	fsub	v2.2d, v22.2d, v6.2d
	fsub	v6.2d, v24.2d, v16.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #112]
	fdiv	v7.2d, v7.2d, v19.2d
	ldr	q19, [sp, #80]
	fdiv	v5.2d, v5.2d, v19.2d
	ldr	q19, [sp, #144]
	fsub	v3.2d, v23.2d, v7.2d
	fsub	v7.2d, v25.2d, v18.2d
	fdiv	v19.2d, v20.2d, v19.2d
	fcvtl	v20.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fsub	v1.2d, v0.2d, v5.2d
	fsub	v0.2d, v20.2d, v4.2d
	fsub	v4.2d, v21.2d, v17.2d
	fsub	v5.2d, v26.2d, v19.2d
	ret
                                        // -- End function
