func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #48]
	mov	x8, #35184372088832             // =0x200000000000
	ldp	q18, q17, [sp, #96]
	movk	x8, #49286, lsl #48
	ldp	q23, q21, [sp, #16]
	ldr	q19, [sp, #80]
	ldr	q24, [sp]
	fcmgt	v22.2d, v16.2d, v3.2d
	fcmgt	v27.2d, v20.2d, v4.2d
	fcmgt	v25.2d, v18.2d, v6.2d
	fcmgt	v26.2d, v17.2d, v7.2d
	fcmgt	v28.2d, v19.2d, v5.2d
	fcmgt	v29.2d, v24.2d, v0.2d
	fcmgt	v30.2d, v23.2d, v1.2d
	fcmgt	v31.2d, v21.2d, v2.2d
	bif	v3.16b, v16.16b, v22.16b
	fmov	v16.2d, #0.50000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v7.16b, v17.16b, v26.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v5.16b, v19.16b, v28.16b
	bif	v2.16b, v21.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	bif	v0.16b, v24.16b, v29.16b
	dup	v17.2d, x8
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
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
	ldp	q16, q20, [sp, #48]
	mov	x8, #43980465111040             // =0x280000000000
	ldp	q18, q17, [sp, #96]
	movk	x8, #16518, lsl #48
	ldp	q23, q21, [sp, #16]
	ldr	q19, [sp, #80]
	ldr	q24, [sp]
	fcmgt	v22.2d, v3.2d, v16.2d
	fcmgt	v27.2d, v4.2d, v20.2d
	fcmgt	v25.2d, v6.2d, v18.2d
	fcmgt	v26.2d, v7.2d, v17.2d
	fcmgt	v28.2d, v5.2d, v19.2d
	fcmgt	v29.2d, v0.2d, v24.2d
	fcmgt	v30.2d, v1.2d, v23.2d
	fcmgt	v31.2d, v2.2d, v21.2d
	bif	v3.16b, v16.16b, v22.16b
	fmov	v16.2d, #0.50000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v7.16b, v17.16b, v26.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v5.16b, v19.16b, v28.16b
	bif	v2.16b, v21.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	bif	v0.16b, v24.16b, v29.16b
	dup	v17.2d, x8
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #43516                      // =0xa9fc
	ldp	q19, q18, [sp, #64]
	movk	x8, #54001, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #25165, lsl #32
	ldp	q24, q23, [sp]
	fcmgt	v22.2d, v7.2d, v16.2d
	fcmgt	v25.2d, v5.2d, v18.2d
	fcmgt	v26.2d, v6.2d, v17.2d
	fcmgt	v28.2d, v4.2d, v19.2d
	fcmgt	v27.2d, v3.2d, v20.2d
	fcmgt	v31.2d, v2.2d, v21.2d
	movk	x8, #16208, lsl #48
	fcmgt	v29.2d, v0.2d, v24.2d
	fcmgt	v30.2d, v1.2d, v23.2d
	bif	v7.16b, v16.16b, v22.16b
	dup	v16.2d, x8
	bif	v6.16b, v17.16b, v26.16b
	bif	v5.16b, v18.16b, v25.16b
	bif	v4.16b, v19.16b, v28.16b
	bif	v3.16b, v20.16b, v27.16b
	bif	v2.16b, v21.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	bif	v0.16b, v24.16b, v29.16b
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #48]
	mov	x8, #43516                      // =0xa9fc
	ldp	q18, q17, [sp, #96]
	movk	x8, #54001, lsl #16
	ldp	q23, q21, [sp, #16]
	movk	x8, #25165, lsl #32
	ldr	q19, [sp, #80]
	ldr	q24, [sp]
	fcmgt	v22.2d, v16.2d, v3.2d
	fcmgt	v25.2d, v18.2d, v6.2d
	fcmgt	v26.2d, v17.2d, v7.2d
	fcmgt	v27.2d, v20.2d, v4.2d
	fcmgt	v28.2d, v19.2d, v5.2d
	fcmgt	v29.2d, v24.2d, v0.2d
	fcmgt	v30.2d, v23.2d, v1.2d
	fcmgt	v31.2d, v21.2d, v2.2d
	movk	x8, #16208, lsl #48
	bif	v3.16b, v16.16b, v22.16b
	dup	v16.2d, x8
	mov	x8, #43516                      // =0xa9fc
	bif	v7.16b, v17.16b, v26.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v19.16b, v28.16b
	bif	v1.16b, v23.16b, v30.16b
	bif	v0.16b, v24.16b, v29.16b
	bif	v2.16b, v21.16b, v31.16b
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	movk	x8, #48976, lsl #48
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
