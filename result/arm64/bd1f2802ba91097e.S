func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q18, q17, [sp, #224]
	ldp	q19, q20, [sp, #96]
	ldp	q23, q24, [sp, #32]
	ldp	q25, q26, [sp]
	fsub	v18.2d, v16.2d, v18.2d
	fsub	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fsub	v19.2d, v16.2d, v19.2d
	fdiv	v17.2d, v20.2d, v17.2d
	ldp	q20, q21, [sp, #64]
	fsub	v6.2d, v6.2d, v18.2d
	fdiv	v19.2d, v20.2d, v19.2d
	ldp	q22, q20, [sp, #160]
	fsub	v20.2d, v16.2d, v20.2d
	fsub	v22.2d, v16.2d, v22.2d
	fsub	v7.2d, v7.2d, v17.2d
	fdiv	v20.2d, v24.2d, v20.2d
	fsub	v4.2d, v4.2d, v19.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldp	q24, q23, [sp, #128]
	fsub	v24.2d, v16.2d, v24.2d
	fsub	v23.2d, v16.2d, v23.2d
	fsub	v3.2d, v3.2d, v20.2d
	fdiv	v24.2d, v25.2d, v24.2d
	ldr	q25, [sp, #208]
	fsub	v16.2d, v16.2d, v25.2d
	fsub	v2.2d, v2.2d, v22.2d
	fdiv	v23.2d, v26.2d, v23.2d
	fsub	v0.2d, v0.2d, v24.2d
	fdiv	v16.2d, v21.2d, v16.2d
	fsub	v1.2d, v1.2d, v23.2d
	fsub	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
