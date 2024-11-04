func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #24642                      // =0x6042
	ldp	q19, q18, [sp, #96]
	movk	x8, #53477, lsl #16
	ldp	q21, q20, [sp, #192]
	movk	x8, #14050, lsl #32
	ldp	q23, q22, [sp, #64]
	movk	x8, #18202, lsl #48
	ldp	q25, q24, [sp, #160]
	fabd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fabd	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fabd	v21.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fabd	v18.2d, v22.2d, v20.2d
	fabd	v22.2d, v27.2d, v25.2d
	fabd	v23.2d, v26.2d, v24.2d
	dup	v19.2d, x8
	fabd	v20.2d, v30.2d, v28.2d
	fabd	v24.2d, v31.2d, v29.2d
	fcmgt	v16.2d, v16.2d, v19.2d
	fcmgt	v17.2d, v17.2d, v19.2d
	fcmgt	v18.2d, v18.2d, v19.2d
	fcmgt	v21.2d, v21.2d, v19.2d
	fcmgt	v23.2d, v23.2d, v19.2d
	fcmgt	v22.2d, v22.2d, v19.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v20.2d, v20.2d, v19.2d
	fcmgt	v24.2d, v24.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v0.2d, v0.2d, v19.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v24.4s, v20.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	ldp	q17, q16, [sp, #256]
	movi	v22.2d, #0xffffffffffffffff
	ldp	q19, q18, [sp, #128]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q20, [sp, #224]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q24, q23, [sp, #96]
	fsub	v18.2d, v18.2d, v16.2d
	dup	v16.2d, x8
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q26, q25, [sp, #192]
	fneg	v19.2d, v22.2d
	ldp	q28, q27, [sp, #64]
	fsub	v21.2d, v24.2d, v21.2d
	ldp	q30, q29, [sp, #160]
	fsub	v20.2d, v23.2d, v20.2d
	ldp	q8, q31, [sp, #32]
	fcmgt	v9.2d, v0.2d, v16.2d
	fsub	v22.2d, v27.2d, v25.2d
	fsub	v24.2d, v28.2d, v26.2d
	fcmgt	v26.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v27.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fsub	v23.2d, v31.2d, v29.2d
	fsub	v25.2d, v8.2d, v30.2d
	fcmgt	v28.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v29.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v30.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v31.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v8.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	and	v18.16b, v18.16b, v19.16b
	and	v17.16b, v17.16b, v19.16b
	and	v20.16b, v20.16b, v19.16b
	and	v21.16b, v21.16b, v19.16b
	and	v22.16b, v22.16b, v19.16b
	and	v24.16b, v24.16b, v19.16b
	and	v23.16b, v23.16b, v19.16b
	and	v19.16b, v25.16b, v19.16b
	orr	v7.16b, v7.16b, v26.16b
	orr	v6.16b, v6.16b, v27.16b
	orr	v5.16b, v5.16b, v28.16b
	orr	v4.16b, v4.16b, v29.16b
	orr	v3.16b, v3.16b, v30.16b
	orr	v2.16b, v2.16b, v31.16b
	orr	v1.16b, v1.16b, v8.16b
	orr	v0.16b, v0.16b, v9.16b
	cmge	v18.2d, v18.2d, v16.2d
	cmge	v17.2d, v17.2d, v16.2d
	cmge	v20.2d, v20.2d, v16.2d
	cmge	v21.2d, v21.2d, v16.2d
	cmge	v22.2d, v22.2d, v16.2d
	cmge	v24.2d, v24.2d, v16.2d
	cmge	v23.2d, v23.2d, v16.2d
	cmge	v16.2d, v19.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v17.4s, v18.4s
	uzp1	v3.4s, v21.4s, v20.4s
	uzp1	v5.4s, v24.4s, v22.4s
	uzp1	v7.4s, v16.4s, v23.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
