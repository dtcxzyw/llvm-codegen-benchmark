func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtl	v20.2d, v7.2s
	fcvtl2	v21.2d, v7.4s
	fcvtl	v22.2d, v4.2s
	fcvtl2	v23.2d, v4.4s
	ldp	q16, q17, [sp]
	fcvtl2	v24.2d, v6.4s
	fcvtl	v25.2d, v5.2s
	fcvtl2	v26.2d, v5.4s
	fcvtl	v27.2d, v6.2s
	ldp	q18, q19, [sp, #96]
	ldp	q28, q29, [sp, #64]
	fcmgt	v16.2d, v16.2d, v22.2d
	ldp	q30, q31, [sp, #32]
	fcmgt	v17.2d, v17.2d, v23.2d
	fcmgt	v19.2d, v19.2d, v21.2d
	fcmgt	v18.2d, v18.2d, v20.2d
	fcmgt	v20.2d, v29.2d, v24.2d
	fcmgt	v21.2d, v28.2d, v27.2d
	fcmgt	v22.2d, v31.2d, v26.2d
	fcmgt	v23.2d, v30.2d, v25.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v18.4s, v19.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtl	v20.2d, v7.2s
	fcvtl2	v21.2d, v7.4s
	fcvtl	v22.2d, v4.2s
	fcvtl2	v23.2d, v4.4s
	ldp	q16, q17, [sp]
	fcvtl2	v24.2d, v6.4s
	fcvtl	v25.2d, v5.2s
	fcvtl2	v26.2d, v5.4s
	fcvtl	v27.2d, v6.2s
	ldp	q18, q19, [sp, #96]
	ldp	q28, q29, [sp, #64]
	fcmgt	v16.2d, v22.2d, v16.2d
	ldp	q30, q31, [sp, #32]
	fcmgt	v17.2d, v23.2d, v17.2d
	fcmgt	v19.2d, v21.2d, v19.2d
	fcmgt	v18.2d, v20.2d, v18.2d
	fcmgt	v20.2d, v24.2d, v29.2d
	fcmgt	v21.2d, v27.2d, v28.2d
	fcmgt	v22.2d, v26.2d, v31.2d
	fcmgt	v23.2d, v25.2d, v30.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v18.4s, v19.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
