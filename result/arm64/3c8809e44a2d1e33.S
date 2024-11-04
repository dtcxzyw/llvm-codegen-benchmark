func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #160]
	ldp	q24, q20, [sp, #128]
	ldp	q17, q18, [sp]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v26.2d, v19.2s
	fcvtl2	v25.2d, v20.4s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v27.2d, v24.2s
	fcvtl2	v24.2d, v24.4s
	fcvtl	v20.2d, v20.2s
	ldp	q22, q23, [sp, #32]
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v26.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v5.2d, v5.2d, v19.2d
	ldp	q30, q31, [sp, #96]
	fcmgt	v3.2d, v3.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v27.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v19.2d, v19.2d, v29.2d
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v7.2d, v16.2d, v31.2d
	fcmgt	v16.2d, v21.2d, v30.2d
	fcmgt	v21.2d, v26.2d, v28.2d
	fcmgt	v20.2d, v20.2d, v22.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v17.2d, v27.2d, v17.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v16.4s, v7.4s
	uzp1	v3.4s, v21.4s, v19.4s
	uzp1	v5.4s, v20.4s, v23.4s
	uzp1	v7.4s, v17.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q21, q18, [sp, #160]
	ldp	q23, q22, [sp, #128]
	ldp	q16, q17, [sp]
	fcvtl2	v24.2d, v18.4s
	fcvtl	v25.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v26.2d, v23.4s
	fcvtl	v27.2d, v22.2s
	fcvtl2	v22.2d, v22.4s
	fcvtl	v23.2d, v23.2s
	ldp	q19, q20, [sp, #32]
	ldp	q28, q29, [sp, #64]
	fcmgt	v7.2d, v24.2d, v7.2d
	ldp	q30, q31, [sp, #96]
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v2.2d, v27.2d, v2.2d
	fcmgt	v1.2d, v26.2d, v1.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	fcmgt	v24.2d, v31.2d, v24.2d
	fcmgt	v18.2d, v30.2d, v18.2d
	fcmgt	v21.2d, v29.2d, v21.2d
	fcmgt	v25.2d, v28.2d, v25.2d
	fcmgt	v20.2d, v20.2d, v22.2d
	fcmgt	v19.2d, v19.2d, v27.2d
	fcmgt	v17.2d, v17.2d, v26.2d
	fcmgt	v16.2d, v16.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v18.4s, v24.4s
	uzp1	v3.4s, v25.4s, v21.4s
	uzp1	v5.4s, v19.4s, v20.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q21, q18, [sp, #160]
	ldp	q23, q22, [sp, #128]
	ldp	q16, q17, [sp]
	fcvtl2	v24.2d, v18.4s
	fcvtl	v25.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v26.2d, v23.4s
	fcvtl	v27.2d, v22.2s
	fcvtl2	v22.2d, v22.4s
	fcvtl	v23.2d, v23.2s
	ldp	q19, q20, [sp, #32]
	ldp	q28, q29, [sp, #64]
	fcmge	v7.2d, v24.2d, v7.2d
	ldp	q30, q31, [sp, #96]
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v25.2d, v4.2d
	fcmge	v3.2d, v22.2d, v3.2d
	fcmge	v2.2d, v27.2d, v2.2d
	fcmge	v1.2d, v26.2d, v1.2d
	fcmge	v0.2d, v23.2d, v0.2d
	fcmge	v24.2d, v31.2d, v24.2d
	fcmge	v18.2d, v30.2d, v18.2d
	fcmge	v21.2d, v29.2d, v21.2d
	fcmge	v25.2d, v28.2d, v25.2d
	fcmge	v20.2d, v20.2d, v22.2d
	fcmge	v19.2d, v19.2d, v27.2d
	fcmge	v17.2d, v17.2d, v26.2d
	fcmge	v16.2d, v16.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v18.4s, v24.4s
	uzp1	v3.4s, v25.4s, v21.4s
	uzp1	v5.4s, v19.4s, v20.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	ldp	q21, q18, [sp, #160]
	ldp	q23, q22, [sp, #128]
	ldp	q16, q17, [sp]
	fcvtl2	v24.2d, v18.4s
	fcvtl	v25.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v26.2d, v23.4s
	fcvtl	v27.2d, v22.2s
	fcvtl2	v22.2d, v22.4s
	fcvtl	v23.2d, v23.2s
	ldp	q19, q20, [sp, #96]
	ldp	q28, q29, [sp, #64]
	fcmgt	v7.2d, v7.2d, v24.2d
	ldp	q30, q31, [sp, #32]
	fcmge	v17.2d, v26.2d, v17.2d
	fcmge	v20.2d, v24.2d, v20.2d
	fcmge	v19.2d, v18.2d, v19.2d
	fcmge	v16.2d, v23.2d, v16.2d
	fcmge	v29.2d, v21.2d, v29.2d
	fcmge	v28.2d, v25.2d, v28.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmge	v31.2d, v22.2d, v31.2d
	fcmge	v30.2d, v27.2d, v30.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v2.2d, v2.2d, v27.2d
	fcmgt	v1.2d, v1.2d, v26.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	uzp1	v18.4s, v19.4s, v20.4s
	uzp1	v19.4s, v28.4s, v29.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v20.4s, v30.4s, v31.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ldp	q21, q18, [sp, #160]
	ldp	q23, q22, [sp, #128]
	ldp	q16, q17, [sp]
	fcvtl2	v24.2d, v18.4s
	fcvtl	v25.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v26.2d, v23.4s
	fcvtl	v27.2d, v22.2s
	fcvtl2	v22.2d, v22.4s
	fcvtl	v23.2d, v23.2s
	ldp	q19, q20, [sp, #32]
	ldp	q28, q29, [sp, #64]
	fcmge	v7.2d, v7.2d, v24.2d
	ldp	q30, q31, [sp, #96]
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v25.2d
	fcmge	v3.2d, v3.2d, v22.2d
	fcmge	v2.2d, v2.2d, v27.2d
	fcmge	v1.2d, v1.2d, v26.2d
	fcmge	v0.2d, v0.2d, v23.2d
	fcmge	v24.2d, v31.2d, v24.2d
	fcmge	v18.2d, v30.2d, v18.2d
	fcmge	v21.2d, v29.2d, v21.2d
	fcmge	v25.2d, v28.2d, v25.2d
	fcmge	v20.2d, v20.2d, v22.2d
	fcmge	v19.2d, v19.2d, v27.2d
	fcmge	v17.2d, v17.2d, v26.2d
	fcmge	v16.2d, v16.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v18.4s, v24.4s
	uzp1	v3.4s, v25.4s, v21.4s
	uzp1	v5.4s, v19.4s, v20.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
