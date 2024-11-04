func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #160]
	mov	x8, #60813                      // =0xed8d
	ldp	q21, q17, [sp, #128]
	movk	x8, #41141, lsl #16
	ldp	q18, q19, [sp, #32]
	movk	x8, #50935, lsl #32
	fcvtl2	v23.2d, v16.4s
	ldp	q24, q25, [sp, #96]
	fcvtl2	v22.2d, v17.4s
	fcvtl2	v26.2d, v20.4s
	fcvtl	v16.2d, v16.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v20.2d, v20.2s
	fcvtl	v29.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	ldp	q27, q28, [sp, #64]
	fmla	v25.2d, v23.2d, v7.2d
	movk	x8, #16048, lsl #48
	fmla	v19.2d, v22.2d, v3.2d
	ldp	q3, q7, [sp]
	fmla	v24.2d, v16.2d, v6.2d
	fmla	v28.2d, v26.2d, v5.2d
	dup	v6.2d, x8
	fmla	v27.2d, v20.2d, v4.2d
	fmla	v18.2d, v17.2d, v2.2d
	fmla	v7.2d, v21.2d, v1.2d
	fmla	v3.2d, v29.2d, v0.2d
	fabs	v2.2d, v25.2d
	fabs	v0.2d, v19.2d
	fabs	v1.2d, v24.2d
	fabs	v5.2d, v28.2d
	fabs	v4.2d, v27.2d
	fabs	v16.2d, v18.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #160]
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	ldp	q21, q17, [sp, #128]
	ldp	q18, q19, [sp, #32]
	fcvtl2	v23.2d, v16.4s
	ldp	q24, q25, [sp, #96]
	fcvtl2	v22.2d, v17.4s
	fcvtl2	v26.2d, v20.4s
	fcvtl	v16.2d, v16.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v20.2d, v20.2s
	fcvtl	v29.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	ldp	q27, q28, [sp, #64]
	fmla	v25.2d, v23.2d, v7.2d
	fmla	v19.2d, v22.2d, v3.2d
	ldp	q3, q7, [sp]
	fmla	v24.2d, v16.2d, v6.2d
	fmla	v28.2d, v26.2d, v5.2d
	dup	v6.2d, x8
	fmla	v27.2d, v20.2d, v4.2d
	fmla	v18.2d, v17.2d, v2.2d
	fmla	v7.2d, v21.2d, v1.2d
	fmla	v3.2d, v29.2d, v0.2d
	fabs	v2.2d, v25.2d
	fabs	v0.2d, v19.2d
	fabs	v1.2d, v24.2d
	fabs	v5.2d, v28.2d
	fabs	v4.2d, v27.2d
	fabs	v16.2d, v18.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v7.2d, v7.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q21, q18, [sp, #160]
	ldp	q24, q23, [sp, #128]
	ldp	q19, q20, [sp, #96]
	fcvtl	v22.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl	v25.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fcvtl	v26.2d, v23.2s
	fcvtl2	v23.2d, v23.4s
	fcvtl	v29.2d, v24.2s
	fcvtl2	v24.2d, v24.4s
	ldp	q16, q17, [sp, #32]
	ldp	q27, q28, [sp, #64]
	fmla	v20.2d, v18.2d, v7.2d
	fmla	v19.2d, v22.2d, v6.2d
	ldp	q6, q7, [sp]
	fmla	v17.2d, v23.2d, v3.2d
	fmla	v16.2d, v26.2d, v2.2d
	fmov	v2.2d, #1.00000000
	fmla	v28.2d, v21.2d, v5.2d
	fmla	v27.2d, v25.2d, v4.2d
	fmla	v7.2d, v24.2d, v1.2d
	fmla	v6.2d, v29.2d, v0.2d
	fabs	v1.2d, v20.2d
	fabs	v0.2d, v19.2d
	fabs	v3.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v4.2d, v27.2d
	fabs	v5.2d, v28.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fcmgt	v1.2d, v1.2d, v2.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v3.2d, v3.2d, v2.2d
	fcmgt	v16.2d, v16.2d, v2.2d
	fcmgt	v5.2d, v5.2d, v2.2d
	fcmgt	v4.2d, v4.2d, v2.2d
	fcmgt	v7.2d, v7.2d, v2.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v16.4s, v3.4s
	uzp1	v1.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
