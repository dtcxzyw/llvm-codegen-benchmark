func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fmul	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v16.2d, v17.2d, v16.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v6.2d, v6.2d, v19.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v3.2d, v3.2d, v22.2d
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fmul	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v16.2d, v17.2d, v16.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v6.2d, v6.2d, v19.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v3.2d, v3.2d, v22.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fmul	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v16.2d, v17.2d, v16.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v6.2d, v6.2d, v19.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v3.2d, v3.2d, v22.2d
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fmul	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v16.2d, v17.2d, v16.2d
	fmov	v17.2d, #1.00000000
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v6.2d, v6.2d, v19.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v3.2d, v3.2d, v22.2d
	fcmge	v16.2d, v17.2d, v16.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fmul	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v16.2d, v17.2d, v16.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v6.2d, v6.2d, v19.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v3.2d, v3.2d, v22.2d
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #26865                      // =0x68f1
	ldp	q17, q24, [sp]
	movk	x8, #35043, lsl #16
	ldp	q19, q18, [sp, #64]
	movk	x8, #63669, lsl #32
	ldp	q23, q22, [sp, #32]
	fmul	v7.2d, v7.2d, v20.2d
	ldr	q21, [sp, #96]
	fmul	v16.2d, v17.2d, v16.2d
	movk	x8, #16100, lsl #48
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v6.2d, v6.2d, v21.2d
	fmul	v2.2d, v2.2d, v23.2d
	fmul	v3.2d, v3.2d, v22.2d
	dup	v17.2d, x8
	fcmge	v16.2d, v17.2d, v16.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #59921                      // =0xea11
	ldp	q17, q24, [sp]
	movk	x8, #33069, lsl #16
	ldp	q19, q18, [sp, #64]
	movk	x8, #38809, lsl #32
	ldp	q23, q22, [sp, #32]
	fmul	v7.2d, v7.2d, v20.2d
	ldr	q21, [sp, #96]
	fmul	v16.2d, v17.2d, v16.2d
	movk	x8, #15729, lsl #48
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v6.2d, v6.2d, v21.2d
	fmul	v2.2d, v2.2d, v23.2d
	fmul	v3.2d, v3.2d, v22.2d
	dup	v17.2d, x8
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
