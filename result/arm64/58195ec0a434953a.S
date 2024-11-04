func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	x8, #4641240890982006784        // =0x4069000000000000
	fcmgt	v17.2d, v0.2d, v16.2d
	bif	v0.16b, v16.16b, v17.16b
	ldp	q19, q17, [sp, #16]
	dup	v16.2d, x8
	fcmgt	v18.2d, v1.2d, v19.2d
	fdiv	v0.2d, v16.2d, v0.2d
	bif	v1.16b, v19.16b, v18.16b
	fcmgt	v18.2d, v2.2d, v17.2d
	bif	v2.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #48]
	fcmgt	v18.2d, v3.2d, v19.2d
	bif	v3.16b, v19.16b, v18.16b
	fcmgt	v18.2d, v4.2d, v17.2d
	bif	v4.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #80]
	fdiv	v1.2d, v16.2d, v1.2d
	fcmgt	v18.2d, v5.2d, v19.2d
	bif	v5.16b, v19.16b, v18.16b
	fcmgt	v18.2d, v6.2d, v17.2d
	bif	v6.16b, v17.16b, v18.16b
	ldr	q17, [sp, #112]
	fcmgt	v18.2d, v7.2d, v17.2d
	bif	v7.16b, v17.16b, v18.16b
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	fcmgt	v17.2d, v16.2d, v0.2d
	movk	x8, #8699, lsl #32
	movk	x8, #16409, lsl #48
	bif	v0.16b, v16.16b, v17.16b
	ldp	q19, q17, [sp, #16]
	dup	v16.2d, x8
	fcmgt	v18.2d, v19.2d, v1.2d
	fdiv	v0.2d, v16.2d, v0.2d
	bif	v1.16b, v19.16b, v18.16b
	fcmgt	v18.2d, v17.2d, v2.2d
	bif	v2.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #48]
	fcmgt	v18.2d, v19.2d, v3.2d
	bif	v3.16b, v19.16b, v18.16b
	fcmgt	v18.2d, v17.2d, v4.2d
	bif	v4.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #80]
	fdiv	v1.2d, v16.2d, v1.2d
	fcmgt	v18.2d, v19.2d, v5.2d
	bif	v5.16b, v19.16b, v18.16b
	fcmgt	v18.2d, v17.2d, v6.2d
	bif	v6.16b, v17.16b, v18.16b
	ldr	q17, [sp, #112]
	fcmgt	v18.2d, v17.2d, v7.2d
	bif	v7.16b, v17.16b, v18.16b
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	fmov	v18.2d, #1.00000000
	fcmge	v17.2d, v0.2d, v19.2d
	bif	v0.16b, v19.16b, v17.16b
	fcmge	v17.2d, v1.2d, v16.2d
	bif	v1.16b, v16.16b, v17.16b
	ldp	q19, q16, [sp, #32]
	fdiv	v0.2d, v18.2d, v0.2d
	fcmge	v17.2d, v2.2d, v19.2d
	bif	v2.16b, v19.16b, v17.16b
	fcmge	v17.2d, v3.2d, v16.2d
	bif	v3.16b, v16.16b, v17.16b
	ldp	q19, q16, [sp, #64]
	fcmge	v17.2d, v4.2d, v19.2d
	bif	v4.16b, v19.16b, v17.16b
	fcmge	v17.2d, v5.2d, v16.2d
	fdiv	v1.2d, v18.2d, v1.2d
	bif	v5.16b, v16.16b, v17.16b
	ldp	q19, q16, [sp, #96]
	fcmge	v17.2d, v6.2d, v19.2d
	bif	v6.16b, v19.16b, v17.16b
	fcmge	v17.2d, v7.2d, v16.2d
	bif	v7.16b, v16.16b, v17.16b
	fdiv	v2.2d, v18.2d, v2.2d
	fdiv	v3.2d, v18.2d, v3.2d
	fdiv	v4.2d, v18.2d, v4.2d
	fdiv	v5.2d, v18.2d, v5.2d
	fdiv	v6.2d, v18.2d, v6.2d
	fdiv	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
