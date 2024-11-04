func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	ldp	q17, q18, [sp, #32]
	movk	x8, #54001, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	dup	v16.2d, x8
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fmov	v16.4s, #1.00000000
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v17.4s, v18.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	bif	v0.16b, v16.16b, v4.16b
	bif	v2.16b, v16.16b, v17.16b
	bif	v3.16b, v16.16b, v5.16b
	bif	v1.16b, v16.16b, v6.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #41393                      // =0xa1b1
	ldp	q17, q18, [sp, #32]
	movk	x8, #10774, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #52947, lsl #32
	movk	x8, #51154, lsl #48
	dup	v16.2d, x8
	mov	w8, #30361                      // =0x7699
	movk	w8, #65174, lsl #16
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	dup	v16.4s, w8
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v17.4s, v18.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v17.16b
	bit	v3.16b, v16.16b, v5.16b
	bit	v1.16b, v16.16b, v6.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #18350                      // =0x47ae
	ldp	q17, q18, [sp, #32]
	movk	x8, #31457, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #44564, lsl #32
	movk	x8, #16367, lsl #48
	dup	v16.2d, x8
	mov	w8, #28836                      // =0x70a4
	movk	w8, #16253, lsl #16
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	dup	v16.4s, w8
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v17.4s, v18.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v17.16b
	bit	v3.16b, v16.16b, v5.16b
	bit	v1.16b, v16.16b, v6.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q18, [sp, #32]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #8699, lsl #32
	movk	x8, #16409, lsl #48
	dup	v16.2d, x8
	fcmge	v18.2d, v18.2d, v16.2d
	fcmge	v17.2d, v17.2d, v16.2d
	fcmge	v19.2d, v19.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v20.2d, v20.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v17.4s, v18.4s
	uzp1	v16.4s, v20.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v2.16b, v2.16b, v16.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #26865                      // =0x68f1
	ldp	q17, q18, [sp, #32]
	movk	x8, #35043, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
	dup	v16.2d, x8
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fcmge	v18.2d, v18.2d, v16.2d
	fcmge	v17.2d, v17.2d, v16.2d
	fcmge	v19.2d, v19.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v20.2d, v20.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	dup	v16.4s, w8
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v17.4s, v18.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	bif	v0.16b, v16.16b, v4.16b
	bif	v2.16b, v16.16b, v17.16b
	bif	v3.16b, v16.16b, v5.16b
	bif	v1.16b, v16.16b, v6.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #32]
	dup	v16.2d, x8
	ldp	q19, q20, [sp]
	fcmgt	v21.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v23.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v24.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v25.2d, v7.2d, v16.2d
	fcmgt	v26.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v27.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v28.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	orr	v16.16b, v17.16b, v21.16b
	orr	v17.16b, v18.16b, v22.16b
	orr	v18.16b, v20.16b, v23.16b
	mvni	v20.4s, #63, msl #16
	orr	v19.16b, v19.16b, v24.16b
	orr	v5.16b, v5.16b, v26.16b
	orr	v4.16b, v4.16b, v27.16b
	orr	v7.16b, v7.16b, v25.16b
	uzp1	v16.4s, v17.4s, v16.4s
	orr	v6.16b, v6.16b, v28.16b
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v4.4s, v4.4s, v5.4s
	fneg	v5.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	bif	v0.16b, v5.16b, v4.16b
	bif	v2.16b, v5.16b, v17.16b
	bif	v3.16b, v5.16b, v16.16b
	bif	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
