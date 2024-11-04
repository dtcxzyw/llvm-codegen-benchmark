func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q18, q19, [sp, #96]
	ldp	q22, q23, [sp, #32]
	fneg	v17.2d, v17.2d
	fneg	v16.2d, v16.2d
	ldp	q24, q25, [sp]
	fdiv	v17.2d, v17.2d, v18.2d
	ldr	q18, [sp, #192]
	fneg	v18.2d, v18.2d
	fdiv	v16.2d, v16.2d, v19.2d
	ldp	q19, q20, [sp, #64]
	fsub	v6.2d, v17.2d, v6.2d
	fdiv	v18.2d, v18.2d, v19.2d
	ldp	q21, q19, [sp, #160]
	fneg	v19.2d, v19.2d
	fneg	v21.2d, v21.2d
	fsub	v7.2d, v16.2d, v7.2d
	fdiv	v19.2d, v19.2d, v23.2d
	fsub	v4.2d, v18.2d, v4.2d
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q23, q22, [sp, #128]
	fneg	v23.2d, v23.2d
	fneg	v22.2d, v22.2d
	fsub	v3.2d, v19.2d, v3.2d
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #208]
	fneg	v24.2d, v24.2d
	fsub	v2.2d, v21.2d, v2.2d
	fdiv	v22.2d, v22.2d, v25.2d
	fsub	v0.2d, v23.2d, v0.2d
	fdiv	v20.2d, v24.2d, v20.2d
	fsub	v1.2d, v22.2d, v1.2d
	fsub	v5.2d, v20.2d, v5.2d
	ret
                                        // -- End function
