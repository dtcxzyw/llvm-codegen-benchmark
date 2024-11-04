func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #48]
	ldr	q19, [sp, #32]
	ldp	q17, q18, [sp]
	fdiv	v16.4s, v17.4s, v16.4s
	ldr	q17, [sp, #80]
	fdiv	v17.4s, v18.4s, v17.4s
	ldr	q18, [sp, #96]
	fdiv	v18.4s, v19.4s, v18.4s
	ldr	q19, [sp, #112]
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fsub	v3.2d, v17.2d, v3.2d
	fsub	v2.2d, v22.2d, v2.2d
	fdiv	v19.4s, v20.4s, v19.4s
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v21.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fsub	v1.2d, v16.2d, v1.2d
	fsub	v0.2d, v20.2d, v0.2d
	fsub	v4.2d, v21.2d, v4.2d
	fsub	v5.2d, v18.2d, v5.2d
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fsub	v7.2d, v19.2d, v7.2d
	fsub	v6.2d, v23.2d, v6.2d
	ret
                                        // -- End function
