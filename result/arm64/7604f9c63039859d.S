func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #224]
	fsub	v21.2d, v21.2d, v4.2d
	fsub	v23.2d, v23.2d, v0.2d
	fsub	v22.2d, v22.2d, v1.2d
	fsub	v20.2d, v20.2d, v5.2d
	fsub	v25.2d, v25.2d, v2.2d
	fsub	v24.2d, v24.2d, v3.2d
	fsub	v27.2d, v27.2d, v6.2d
	fsub	v26.2d, v26.2d, v7.2d
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	fadd	v17.2d, v22.2d, v17.2d
	fadd	v16.2d, v23.2d, v16.2d
	fadd	v19.2d, v24.2d, v19.2d
	fadd	v18.2d, v25.2d, v18.2d
	fadd	v21.2d, v21.2d, v28.2d
	fadd	v20.2d, v20.2d, v29.2d
	fadd	v22.2d, v26.2d, v31.2d
	fadd	v23.2d, v27.2d, v30.2d
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v22.2d, v7.2d
	ret
                                        // -- End function
