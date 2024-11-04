func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #96]
	fsub	v1.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp, #224]
	fsub	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fsub	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fsub	v0.2d, v0.2d, v16.2d
	ldp	q30, q31, [sp, #160]
	fsub	v25.2d, v25.2d, v23.2d
	fsub	v24.2d, v24.2d, v22.2d
	fsub	v4.2d, v4.2d, v26.2d
	fsub	v3.2d, v3.2d, v21.2d
	fsub	v29.2d, v29.2d, v27.2d
	fsub	v28.2d, v28.2d, v26.2d
	fsub	v2.2d, v2.2d, v20.2d
	fsub	v31.2d, v31.2d, v21.2d
	fsub	v30.2d, v30.2d, v20.2d
	fsub	v7.2d, v7.2d, v23.2d
	fsub	v6.2d, v6.2d, v22.2d
	fsub	v5.2d, v5.2d, v27.2d
	fadd	v0.2d, v0.2d, v18.2d
	fadd	v1.2d, v1.2d, v19.2d
	fadd	v4.2d, v4.2d, v28.2d
	fadd	v2.2d, v2.2d, v30.2d
	fadd	v3.2d, v3.2d, v31.2d
	fadd	v7.2d, v7.2d, v25.2d
	fadd	v5.2d, v5.2d, v29.2d
	fadd	v6.2d, v6.2d, v24.2d
	ret
                                        // -- End function
