func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v23.2d, #2.00000000
	ldp	q18, q19, [sp, #48]
	ldr	q22, [sp, #112]
	ldp	q20, q21, [sp, #80]
	ldr	q24, [sp, #32]
	fneg	v16.2d, v16.2d
	fneg	v22.2d, v22.2d
	fneg	v17.2d, v17.2d
	fneg	v18.2d, v18.2d
	fneg	v19.2d, v19.2d
	fneg	v24.2d, v24.2d
	fneg	v21.2d, v21.2d
	fneg	v20.2d, v20.2d
	fmla	v16.2d, v23.2d, v0.2d
	fmla	v22.2d, v23.2d, v7.2d
	fmla	v18.2d, v23.2d, v3.2d
	fmla	v19.2d, v23.2d, v4.2d
	fmla	v21.2d, v23.2d, v6.2d
	fmla	v20.2d, v23.2d, v5.2d
	fmla	v17.2d, v23.2d, v1.2d
	fmla	v24.2d, v23.2d, v2.2d
	fcmlt	v0.2d, v22.2d, #0.0
	fcmlt	v7.2d, v16.2d, #0.0
	fcmlt	v3.2d, v19.2d, #0.0
	fcmlt	v4.2d, v18.2d, #0.0
	fcmlt	v1.2d, v21.2d, #0.0
	fcmlt	v2.2d, v20.2d, #0.0
	fcmlt	v5.2d, v24.2d, #0.0
	fcmlt	v6.2d, v17.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v23.2d, #2.00000000
	ldp	q18, q19, [sp, #48]
	ldr	q22, [sp, #112]
	ldp	q20, q21, [sp, #80]
	ldr	q24, [sp, #32]
	fneg	v16.2d, v16.2d
	fneg	v22.2d, v22.2d
	fneg	v17.2d, v17.2d
	fneg	v18.2d, v18.2d
	fneg	v19.2d, v19.2d
	fneg	v24.2d, v24.2d
	fneg	v21.2d, v21.2d
	fneg	v20.2d, v20.2d
	fmla	v16.2d, v23.2d, v0.2d
	fmla	v22.2d, v23.2d, v7.2d
	fmla	v18.2d, v23.2d, v3.2d
	fmla	v19.2d, v23.2d, v4.2d
	fmla	v21.2d, v23.2d, v6.2d
	fmla	v20.2d, v23.2d, v5.2d
	fmla	v17.2d, v23.2d, v1.2d
	fmla	v24.2d, v23.2d, v2.2d
	fcmgt	v0.2d, v22.2d, #0.0
	fcmgt	v7.2d, v16.2d, #0.0
	fcmgt	v3.2d, v19.2d, #0.0
	fcmgt	v4.2d, v18.2d, #0.0
	fcmgt	v1.2d, v21.2d, #0.0
	fcmgt	v2.2d, v20.2d, #0.0
	fcmgt	v5.2d, v24.2d, #0.0
	fcmgt	v6.2d, v17.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q18, q19, [sp, #32]
	movk	x8, #16527, lsl #48
	ldp	q20, q21, [sp, #64]
	dup	v24.2d, x8
	ldp	q22, q23, [sp, #96]
	fneg	v16.2d, v16.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fneg	v17.2d, v17.2d
	fneg	v21.2d, v21.2d
	fneg	v20.2d, v20.2d
	mov	x8, #44872                      // =0xaf48
	fneg	v23.2d, v23.2d
	fneg	v22.2d, v22.2d
	movk	x8, #39612, lsl #16
	movk	x8, #55282, lsl #32
	fmla	v16.2d, v24.2d, v0.2d
	fmla	v19.2d, v24.2d, v3.2d
	movk	x8, #15994, lsl #48
	fmla	v17.2d, v24.2d, v1.2d
	fmla	v20.2d, v24.2d, v4.2d
	fmla	v21.2d, v24.2d, v5.2d
	dup	v0.2d, x8
	fmla	v22.2d, v24.2d, v6.2d
	fmla	v23.2d, v24.2d, v7.2d
	fmla	v18.2d, v24.2d, v2.2d
	fcmgt	v5.2d, v0.2d, v19.2d
	fcmgt	v7.2d, v0.2d, v17.2d
	fcmgt	v3.2d, v0.2d, v21.2d
	fcmgt	v4.2d, v0.2d, v20.2d
	fcmgt	v1.2d, v0.2d, v23.2d
	fcmgt	v2.2d, v0.2d, v22.2d
	fcmgt	v6.2d, v0.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v23.2d, #0.50000000
	ldp	q18, q19, [sp, #48]
	ldr	q22, [sp, #112]
	ldp	q20, q21, [sp, #80]
	ldr	q24, [sp, #32]
	fneg	v16.2d, v16.2d
	fneg	v22.2d, v22.2d
	fneg	v17.2d, v17.2d
	fneg	v18.2d, v18.2d
	fneg	v19.2d, v19.2d
	fneg	v24.2d, v24.2d
	fneg	v21.2d, v21.2d
	fneg	v20.2d, v20.2d
	fmla	v16.2d, v23.2d, v0.2d
	fmla	v22.2d, v23.2d, v7.2d
	fmla	v18.2d, v23.2d, v3.2d
	fmla	v19.2d, v23.2d, v4.2d
	fmla	v21.2d, v23.2d, v6.2d
	fmla	v20.2d, v23.2d, v5.2d
	fmla	v17.2d, v23.2d, v1.2d
	fmla	v24.2d, v23.2d, v2.2d
	fcmgt	v0.2d, v22.2d, #0.0
	fcmgt	v7.2d, v16.2d, #0.0
	fcmgt	v3.2d, v19.2d, #0.0
	fcmgt	v4.2d, v18.2d, #0.0
	fcmgt	v1.2d, v21.2d, #0.0
	fcmgt	v2.2d, v20.2d, #0.0
	fcmgt	v5.2d, v24.2d, #0.0
	fcmgt	v6.2d, v17.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
