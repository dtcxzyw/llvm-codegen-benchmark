func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	fmul	v6.2d, v6.2d, v6.2d
	ldp	q22, q23, [sp, #160]
	fmul	v7.2d, v7.2d, v7.2d
	ldp	q24, q25, [sp, #192]
	fmul	v3.2d, v3.2d, v3.2d
	ldp	q26, q27, [sp, #224]
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v23.2d, v23.2d, v23.2d
	fadd	v22.2d, v22.2d, v22.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v25.2d, v25.2d, v25.2d
	fadd	v24.2d, v24.2d, v24.2d
	fmul	v4.2d, v4.2d, v4.2d
	fadd	v26.2d, v26.2d, v26.2d
	fadd	v27.2d, v27.2d, v27.2d
	fmul	v5.2d, v5.2d, v5.2d
	ldp	q17, q16, [sp, #96]
	fmul	v0.2d, v0.2d, v0.2d
	ldp	q19, q18, [sp]
	fmul	v1.2d, v1.2d, v1.2d
	ldp	q29, q28, [sp, #32]
	fmul	v2.2d, v2.2d, v2.2d
	ldp	q31, q30, [sp, #64]
	fmul	v17.2d, v26.2d, v17.2d
	fmul	v19.2d, v20.2d, v19.2d
	fmul	v18.2d, v21.2d, v18.2d
	fmul	v16.2d, v27.2d, v16.2d
	fmul	v20.2d, v22.2d, v29.2d
	fmul	v21.2d, v23.2d, v28.2d
	fmul	v22.2d, v24.2d, v31.2d
	fmul	v23.2d, v25.2d, v30.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #18350                      // =0x47ae
	ldp	q21, q22, [sp, #128]
	movk	x8, #31457, lsl #16
	ldp	q23, q24, [sp, #160]
	movk	x8, #44564, lsl #32
	ldp	q25, q26, [sp, #192]
	movk	x8, #16367, lsl #48
	ldp	q27, q28, [sp, #224]
	dup	v20.2d, x8
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp]
	fmul	v6.2d, v6.2d, v6.2d
	ldp	q30, q29, [sp, #32]
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v21.2d, v21.2d, v20.2d
	fmul	v24.2d, v24.2d, v20.2d
	fmul	v23.2d, v23.2d, v20.2d
	fmul	v22.2d, v22.2d, v20.2d
	fmul	v27.2d, v27.2d, v20.2d
	fmul	v26.2d, v26.2d, v20.2d
	fmul	v25.2d, v25.2d, v20.2d
	fmul	v20.2d, v28.2d, v20.2d
	fmul	v3.2d, v3.2d, v3.2d
	ldp	q31, q28, [sp, #64]
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v19.2d, v21.2d, v19.2d
	fmul	v21.2d, v23.2d, v30.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v18.2d, v22.2d, v18.2d
	fmul	v22.2d, v24.2d, v29.2d
	fmul	v17.2d, v27.2d, v17.2d
	fmul	v23.2d, v25.2d, v31.2d
	fmul	v24.2d, v26.2d, v28.2d
	fmul	v16.2d, v20.2d, v16.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v2.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v21.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v19.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
