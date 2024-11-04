func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #33534                      // =0x82fe
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp]
	movk	x8, #25899, lsl #16
	movk	x8, #5447, lsl #32
	ldp	q17, q16, [sp, #224]
	movk	x8, #15511, lsl #48
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fsub	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	dup	v27.2d, x8
	ldp	q29, q28, [sp, #32]
	fsub	v24.2d, v26.2d, v24.2d
	ldp	q31, q30, [sp, #64]
	fsub	v17.2d, v19.2d, v17.2d
	fsub	v16.2d, v18.2d, v16.2d
	fadd	v6.2d, v6.2d, v27.2d
	fadd	v7.2d, v7.2d, v27.2d
	fsub	v23.2d, v29.2d, v23.2d
	fsub	v22.2d, v28.2d, v22.2d
	fadd	v3.2d, v3.2d, v27.2d
	fsub	v21.2d, v31.2d, v21.2d
	fsub	v20.2d, v30.2d, v20.2d
	fadd	v4.2d, v4.2d, v27.2d
	fadd	v5.2d, v5.2d, v27.2d
	fadd	v0.2d, v0.2d, v27.2d
	fadd	v1.2d, v1.2d, v27.2d
	fadd	v2.2d, v2.2d, v27.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q25, q24, [sp, #128]
	fmov	v30.2d, #1.00000000
	ldp	q27, q26, [sp]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fsub	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	fsub	v24.2d, v26.2d, v24.2d
	ldp	q29, q28, [sp, #32]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q31, q27, [sp, #64]
	fsub	v16.2d, v18.2d, v16.2d
	fadd	v6.2d, v6.2d, v30.2d
	fadd	v7.2d, v7.2d, v30.2d
	fadd	v3.2d, v3.2d, v30.2d
	fsub	v23.2d, v29.2d, v23.2d
	fsub	v22.2d, v28.2d, v22.2d
	fadd	v4.2d, v4.2d, v30.2d
	fsub	v21.2d, v31.2d, v21.2d
	fsub	v20.2d, v27.2d, v20.2d
	fadd	v5.2d, v5.2d, v30.2d
	fadd	v0.2d, v0.2d, v30.2d
	fadd	v1.2d, v1.2d, v30.2d
	fadd	v2.2d, v2.2d, v30.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
