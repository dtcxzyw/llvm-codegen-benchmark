func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	ldp	q22, q21, [sp, #224]
	movk	x8, #18350, lsl #16
	ldp	q24, q23, [sp, #192]
	movk	x8, #31457, lsl #32
	ldp	q26, q25, [sp, #160]
	movk	x8, #16260, lsl #48
	ldp	q28, q27, [sp, #128]
	dup	v20.2d, x8
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q29, q30, [sp, #64]
	fadd	v21.2d, v21.2d, v20.2d
	fadd	v24.2d, v24.2d, v20.2d
	fadd	v23.2d, v23.2d, v20.2d
	fadd	v22.2d, v22.2d, v20.2d
	fadd	v27.2d, v27.2d, v20.2d
	fadd	v26.2d, v26.2d, v20.2d
	fadd	v25.2d, v25.2d, v20.2d
	fadd	v20.2d, v28.2d, v20.2d
	ldp	q28, q31, [sp, #96]
	fcmge	v21.2d, v21.2d, v7.2d
	fcmge	v23.2d, v23.2d, v5.2d
	fcmge	v24.2d, v24.2d, v4.2d
	fcmge	v22.2d, v22.2d, v6.2d
	fcmge	v26.2d, v26.2d, v2.2d
	fcmge	v27.2d, v27.2d, v1.2d
	fcmge	v25.2d, v25.2d, v3.2d
	fcmge	v20.2d, v20.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v31.2d
	fcmgt	v6.2d, v6.2d, v28.2d
	fcmgt	v5.2d, v5.2d, v30.2d
	fcmgt	v4.2d, v4.2d, v29.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v22.4s, v21.4s
	uzp1	v17.4s, v24.4s, v23.4s
	uzp1	v18.4s, v26.4s, v25.4s
	uzp1	v19.4s, v20.4s, v27.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	ldp	q22, q21, [sp, #224]
	movk	x8, #55767, lsl #16
	ldp	q24, q23, [sp, #192]
	movk	x8, #31967, lsl #32
	ldp	q26, q25, [sp, #160]
	movk	x8, #15835, lsl #48
	ldp	q28, q27, [sp, #128]
	dup	v20.2d, x8
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q29, q30, [sp, #64]
	fadd	v21.2d, v21.2d, v20.2d
	fadd	v24.2d, v24.2d, v20.2d
	fadd	v23.2d, v23.2d, v20.2d
	fadd	v22.2d, v22.2d, v20.2d
	fadd	v27.2d, v27.2d, v20.2d
	fadd	v26.2d, v26.2d, v20.2d
	fadd	v25.2d, v25.2d, v20.2d
	fadd	v20.2d, v28.2d, v20.2d
	ldp	q28, q31, [sp, #96]
	fcmgt	v21.2d, v7.2d, v21.2d
	fcmgt	v23.2d, v5.2d, v23.2d
	fcmgt	v24.2d, v4.2d, v24.2d
	fcmgt	v22.2d, v6.2d, v22.2d
	fcmgt	v26.2d, v2.2d, v26.2d
	fcmgt	v27.2d, v1.2d, v27.2d
	fcmgt	v25.2d, v3.2d, v25.2d
	fcmgt	v20.2d, v0.2d, v20.2d
	fcmgt	v7.2d, v31.2d, v7.2d
	fcmgt	v6.2d, v28.2d, v6.2d
	fcmgt	v5.2d, v30.2d, v5.2d
	fcmgt	v4.2d, v29.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v22.4s, v21.4s
	uzp1	v17.4s, v24.4s, v23.4s
	uzp1	v18.4s, v26.4s, v25.4s
	uzp1	v19.4s, v20.4s, v27.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q22, q21, [sp, #224]
	ldp	q24, q23, [sp, #192]
	ldp	q26, q25, [sp, #160]
	ldp	q28, q27, [sp, #128]
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	fadd	v26.2d, v26.2d, v16.2d
	fadd	v25.2d, v25.2d, v16.2d
	fadd	v27.2d, v27.2d, v16.2d
	fadd	v16.2d, v28.2d, v16.2d
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fcmgt	v21.2d, v7.2d, v21.2d
	ldp	q29, q30, [sp, #64]
	fcmgt	v22.2d, v6.2d, v22.2d
	ldp	q28, q31, [sp, #96]
	fcmgt	v23.2d, v5.2d, v23.2d
	fcmgt	v24.2d, v4.2d, v24.2d
	fcmgt	v25.2d, v3.2d, v25.2d
	fcmgt	v26.2d, v2.2d, v26.2d
	fcmgt	v27.2d, v1.2d, v27.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v5.2d, v30.2d, v5.2d
	fcmgt	v7.2d, v31.2d, v7.2d
	fcmgt	v6.2d, v28.2d, v6.2d
	fcmgt	v4.2d, v29.2d, v4.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v17.4s, v22.4s, v21.4s
	uzp1	v18.4s, v24.4s, v23.4s
	uzp1	v19.4s, v26.4s, v25.4s
	uzp1	v16.4s, v16.4s, v27.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
