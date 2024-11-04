func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fneg	v1.2d, v1.2d
	ldp	q18, q19, [sp]
	fneg	v0.2d, v0.2d
	ldp	q20, q21, [sp, #160]
	fneg	v4.2d, v4.2d
	ldp	q22, q23, [sp, #224]
	fneg	v3.2d, v3.2d
	ldp	q24, q25, [sp, #96]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	fneg	v2.2d, v2.2d
	ldp	q30, q31, [sp, #32]
	fsub	v23.2d, v25.2d, v23.2d
	fsub	v22.2d, v24.2d, v22.2d
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fsub	v24.2d, v29.2d, v27.2d
	fsub	v25.2d, v28.2d, v26.2d
	fneg	v5.2d, v5.2d
	fsub	v21.2d, v31.2d, v21.2d
	fsub	v20.2d, v30.2d, v20.2d
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v1.2d, v1.2d, v17.2d
	fsub	v6.2d, v6.2d, v22.2d
	fsub	v7.2d, v7.2d, v23.2d
	fsub	v4.2d, v4.2d, v25.2d
	fsub	v5.2d, v5.2d, v24.2d
	fsub	v2.2d, v2.2d, v20.2d
	fsub	v3.2d, v3.2d, v21.2d
	ret
                                        // -- End function
