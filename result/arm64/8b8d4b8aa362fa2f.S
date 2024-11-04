func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q21, q20, [sp, #32]
	ldp	q27, q26, [sp]
	ushll2	v18.4s, v16.8h, #0
	ushll	v16.4s, v16.4h, #0
	ushll2	v19.4s, v17.8h, #0
	ushll	v17.4s, v17.4h, #0
	ldp	q29, q28, [sp, #64]
	ldp	q31, q30, [sp, #96]
	ushll2	v22.2d, v18.4s, #0
	ushll2	v23.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v24.2d, v19.4s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v25.2d, v17.2s, #0
	ushll2	v17.2d, v17.4s, #0
	ushll	v19.2d, v19.2s, #0
	ucvtf	v23.2d, v23.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v25.2d, v25.2d
	ucvtf	v24.2d, v24.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v19.2d, v19.2d
	fadd	v16.2d, v16.2d, v27.2d
	fadd	v23.2d, v23.2d, v26.2d
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v25.2d, v25.2d, v29.2d
	fadd	v18.2d, v18.2d, v21.2d
	fadd	v21.2d, v24.2d, v30.2d
	fadd	v19.2d, v19.2d, v31.2d
	fadd	v17.2d, v17.2d, v28.2d
	fadd	v1.2d, v23.2d, v1.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v4.2d, v25.2d, v4.2d
	fadd	v7.2d, v21.2d, v7.2d
	fadd	v5.2d, v17.2d, v5.2d
	fadd	v6.2d, v19.2d, v6.2d
	ret
                                        // -- End function
