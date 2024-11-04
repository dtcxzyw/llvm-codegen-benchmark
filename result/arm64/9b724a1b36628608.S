func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #160]
	ldp	q21, q20, [sp, #128]
	ldp	q24, q25, [sp, #64]
	fcvtl	v22.2d, v18.2s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl	v26.2d, v21.2s
	fcvtl	v27.2d, v20.2s
	fcvtl2	v21.2d, v21.4s
	ldp	q19, q16, [sp]
	fcvtl2	v17.2d, v17.4s
	ldp	q28, q29, [sp, #96]
	fcvtl2	v20.2d, v20.4s
	fmla	v24.2d, v4.2d, v22.2d
	ldp	q30, q4, [sp, #32]
	fmla	v19.2d, v0.2d, v26.2d
	fmla	v25.2d, v5.2d, v18.2d
	fmla	v28.2d, v6.2d, v23.2d
	fmla	v29.2d, v7.2d, v17.2d
	fmla	v30.2d, v2.2d, v27.2d
	fmla	v4.2d, v3.2d, v20.2d
	fmla	v16.2d, v1.2d, v21.2d
	fcvtn	v3.2s, v24.2d
	fcvtn	v1.2s, v19.2d
	fcvtn	v0.2s, v28.2d
	fcvtn	v2.2s, v30.2d
	fcvtn2	v3.4s, v25.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v0.4s, v29.2d
	fcvtn2	v2.4s, v4.2d
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #160]
	ldp	q21, q20, [sp, #128]
	ldp	q24, q25, [sp, #64]
	fcvtl	v22.2d, v18.2s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl	v26.2d, v21.2s
	fcvtl	v27.2d, v20.2s
	fcvtl2	v21.2d, v21.4s
	ldp	q19, q16, [sp]
	fcvtl2	v17.2d, v17.4s
	ldp	q28, q29, [sp, #96]
	fcvtl2	v20.2d, v20.4s
	fmla	v24.2d, v4.2d, v22.2d
	ldp	q30, q4, [sp, #32]
	fmla	v19.2d, v0.2d, v26.2d
	fmla	v25.2d, v5.2d, v18.2d
	fmla	v28.2d, v6.2d, v23.2d
	fmla	v29.2d, v7.2d, v17.2d
	fmla	v30.2d, v2.2d, v27.2d
	fmla	v4.2d, v3.2d, v20.2d
	fmla	v16.2d, v1.2d, v21.2d
	fcvtn	v3.2s, v24.2d
	fcvtn	v1.2s, v19.2d
	fcvtn	v0.2s, v28.2d
	fcvtn	v2.2s, v30.2d
	fcvtn2	v3.4s, v25.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v0.4s, v29.2d
	fcvtn2	v2.4s, v4.2d
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #160]
	ldp	q21, q20, [sp, #128]
	ldp	q24, q25, [sp, #64]
	fcvtl	v22.2d, v18.2s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl	v26.2d, v21.2s
	fcvtl	v27.2d, v20.2s
	fcvtl2	v21.2d, v21.4s
	ldp	q19, q16, [sp]
	fcvtl2	v17.2d, v17.4s
	ldp	q28, q29, [sp, #96]
	fcvtl2	v20.2d, v20.4s
	fmla	v24.2d, v22.2d, v4.2d
	ldp	q30, q4, [sp, #32]
	fmla	v19.2d, v26.2d, v0.2d
	fmla	v25.2d, v18.2d, v5.2d
	fmla	v28.2d, v23.2d, v6.2d
	fmla	v29.2d, v17.2d, v7.2d
	fmla	v30.2d, v27.2d, v2.2d
	fmla	v4.2d, v20.2d, v3.2d
	fmla	v16.2d, v21.2d, v1.2d
	fcvtn	v3.2s, v24.2d
	fcvtn	v1.2s, v19.2d
	fcvtn	v0.2s, v28.2d
	fcvtn	v2.2s, v30.2d
	fcvtn2	v3.4s, v25.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v0.4s, v29.2d
	fcvtn2	v2.4s, v4.2d
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
