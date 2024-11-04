func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldp	q27, q24, [sp, #32]
	mov	x8, #35184372088832             // =0x200000000000
	ldp	q26, q25, [sp, #160]
	movk	x8, #49286, lsl #48
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fsub	v24.2d, v24.2d, v25.2d
	ldp	q23, q22, [sp, #64]
	ldp	q29, q28, [sp, #128]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q30, q25, [sp]
	fsub	v16.2d, v18.2d, v16.2d
	fsub	v18.2d, v23.2d, v21.2d
	fsub	v19.2d, v22.2d, v20.2d
	fsub	v22.2d, v27.2d, v26.2d
	fcmgt	v23.2d, v3.2d, v24.2d
	fsub	v20.2d, v30.2d, v29.2d
	fsub	v21.2d, v25.2d, v28.2d
	fcmgt	v26.2d, v6.2d, v17.2d
	fcmgt	v25.2d, v7.2d, v16.2d
	fcmgt	v27.2d, v5.2d, v19.2d
	fcmgt	v28.2d, v4.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v22.2d
	bit	v3.16b, v24.16b, v23.16b
	fcmgt	v30.2d, v1.2d, v21.2d
	fcmgt	v31.2d, v0.2d, v20.2d
	bit	v6.16b, v17.16b, v26.16b
	bit	v7.16b, v16.16b, v25.16b
	dup	v16.2d, x8
	bit	v4.16b, v18.16b, v28.16b
	bit	v5.16b, v19.16b, v27.16b
	bit	v2.16b, v22.16b, v29.16b
	bit	v0.16b, v20.16b, v31.16b
	bit	v1.16b, v21.16b, v30.16b
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	fcmgt	v25.2d, v6.2d, v17.2d
	fcmgt	v24.2d, v7.2d, v16.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	fcmgt	v27.2d, v4.2d, v19.2d
	fcmgt	v26.2d, v5.2d, v20.2d
	fcmgt	v28.2d, v3.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v23.2d
	bit	v6.16b, v17.16b, v25.16b
	bit	v7.16b, v16.16b, v24.16b
	fcmgt	v30.2d, v1.2d, v22.2d
	fcmgt	v31.2d, v0.2d, v21.2d
	bit	v4.16b, v19.16b, v27.16b
	bit	v5.16b, v20.16b, v26.16b
	bit	v3.16b, v18.16b, v28.16b
	bit	v2.16b, v23.16b, v29.16b
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	bit	v0.16b, v21.16b, v31.16b
	bit	v1.16b, v22.16b, v30.16b
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q27, q24, [sp, #32]
	mov	x8, #44872                      // =0xaf48
	ldp	q26, q25, [sp, #160]
	movk	x8, #39612, lsl #16
	ldp	q17, q16, [sp, #224]
	movk	x8, #55282, lsl #32
	ldp	q19, q18, [sp, #96]
	movk	x8, #48762, lsl #48
	ldp	q21, q20, [sp, #192]
	fsub	v24.2d, v24.2d, v25.2d
	ldp	q23, q22, [sp, #64]
	ldp	q29, q28, [sp, #128]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q30, q25, [sp]
	fsub	v16.2d, v18.2d, v16.2d
	fsub	v18.2d, v23.2d, v21.2d
	fsub	v19.2d, v22.2d, v20.2d
	fsub	v22.2d, v27.2d, v26.2d
	fcmgt	v23.2d, v3.2d, v24.2d
	fsub	v20.2d, v30.2d, v29.2d
	fsub	v21.2d, v25.2d, v28.2d
	fcmgt	v26.2d, v6.2d, v17.2d
	fcmgt	v25.2d, v7.2d, v16.2d
	fcmgt	v27.2d, v5.2d, v19.2d
	fcmgt	v28.2d, v4.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v22.2d
	bit	v3.16b, v24.16b, v23.16b
	fcmgt	v30.2d, v1.2d, v21.2d
	fcmgt	v31.2d, v0.2d, v20.2d
	bit	v6.16b, v17.16b, v26.16b
	bit	v7.16b, v16.16b, v25.16b
	dup	v16.2d, x8
	bit	v4.16b, v18.16b, v28.16b
	bit	v5.16b, v19.16b, v27.16b
	bit	v2.16b, v22.16b, v29.16b
	bit	v0.16b, v20.16b, v31.16b
	bit	v1.16b, v21.16b, v30.16b
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
