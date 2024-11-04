func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v24.2d, #1.00000000
	ldp	q18, q19, [sp, #32]
	fcmge	v4.2d, v4.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmge	v3.2d, v3.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	ldr	q25, [sp, #128]
	fcmge	v23.2d, v24.2d, v23.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmge	v21.2d, v24.2d, v21.2d
	fcmge	v25.2d, v24.2d, v25.2d
	fcmge	v20.2d, v24.2d, v20.2d
	fcmge	v19.2d, v24.2d, v19.2d
	fcmge	v18.2d, v24.2d, v18.2d
	fcmge	v17.2d, v24.2d, v17.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v16.4s
	uzp1	v6.4s, v21.4s, v22.4s
	uzp1	v5.4s, v23.4s, v25.4s
	uzp1	v7.4s, v19.4s, v20.4s
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v4.8h, v16.8h, v7.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmge	v4.2d, v4.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmge	v3.2d, v3.2d, #0.0
	ldp	q24, q19, [sp, #48]
	fcmge	v2.2d, v2.2d, #0.0
	ldp	q21, q22, [sp]
	fcmge	v17.2d, v17.2d, #0.0
	ldr	q23, [sp, #32]
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmge	v17.2d, v21.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v17.4s
	uzp1	v5.8h, v18.8h, v16.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	mvn	v3.16b, v5.16b
	mvn	v4.16b, v6.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v3.16b, v4.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmle	v4.2d, v4.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmle	v3.2d, v3.2d, #0.0
	ldp	q24, q19, [sp, #48]
	fcmle	v2.2d, v2.2d, #0.0
	ldp	q21, q22, [sp]
	fcmle	v17.2d, v17.2d, #0.0
	ldr	q23, [sp, #32]
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmle	v17.2d, v21.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v17.4s
	uzp1	v5.8h, v18.8h, v16.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q19, [sp, #32]
	dup	v16.2d, x8
	ldp	q22, q18, [sp, #128]
	ldp	q20, q23, [sp, #64]
	ldr	q9, [sp, #16]
	ldp	q24, q21, [sp, #96]
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v26.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v29.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v27.2d, v21.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v28.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v31.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v8.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	orr	v18.16b, v18.16b, v25.16b
	orr	v22.16b, v22.16b, v26.16b
	orr	v21.16b, v21.16b, v27.16b
	orr	v23.16b, v23.16b, v29.16b
	fcmgt	v25.2d, v9.2d, v16.2d
	orr	v24.16b, v24.16b, v28.16b
	orr	v20.16b, v20.16b, v30.16b
	fcmgt	v26.2d, v16.2d, v9.2d
	orr	v19.16b, v19.16b, v31.16b
	fcmgt	v27.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	orr	v17.16b, v17.16b, v8.16b
	fcmgt	v28.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v29.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v30.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v31.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v8.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v9.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v16.4s, v22.4s, v18.4s
	uzp1	v18.4s, v24.4s, v21.4s
	uzp1	v20.4s, v20.4s, v23.4s
	uzp1	v17.4s, v17.4s, v19.4s
	orr	v19.16b, v26.16b, v25.16b
	orr	v7.16b, v7.16b, v27.16b
	orr	v6.16b, v6.16b, v28.16b
	orr	v5.16b, v5.16b, v29.16b
	orr	v4.16b, v4.16b, v30.16b
	orr	v3.16b, v3.16b, v31.16b
	orr	v2.16b, v2.16b, v8.16b
	orr	v1.16b, v1.16b, v9.16b
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v4.8h, v17.8h, v20.8h
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v18.8h, v16.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	mvn	v3.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
