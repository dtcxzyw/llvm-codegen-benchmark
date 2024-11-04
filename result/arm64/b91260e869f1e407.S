func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	ldr	q17, [sp, #128]
	fmov	v20.2d, #1.00000000
	movk	x8, #60188, lsl #16
	ldp	q18, q19, [sp]
	movk	x8, #14050, lsl #32
	movk	x8, #16154, lsl #48
	dup	v16.2d, x8
	fcmgt	v17.2d, v16.2d, v17.2d
	bif	v0.16b, v18.16b, v17.16b
	ldr	q17, [sp, #144]
	fcmgt	v17.2d, v16.2d, v17.2d
	fdiv	v0.2d, v20.2d, v0.2d
	bif	v1.16b, v19.16b, v17.16b
	ldr	q17, [sp, #160]
	ldp	q18, q19, [sp, #32]
	fcmgt	v17.2d, v16.2d, v17.2d
	bif	v2.16b, v18.16b, v17.16b
	ldr	q17, [sp, #176]
	fcmgt	v17.2d, v16.2d, v17.2d
	bif	v3.16b, v19.16b, v17.16b
	ldr	q17, [sp, #192]
	ldp	q18, q19, [sp, #64]
	fcmgt	v17.2d, v16.2d, v17.2d
	fdiv	v1.2d, v20.2d, v1.2d
	bif	v4.16b, v18.16b, v17.16b
	ldr	q17, [sp, #208]
	fcmgt	v17.2d, v16.2d, v17.2d
	bif	v5.16b, v19.16b, v17.16b
	ldr	q17, [sp, #224]
	ldp	q18, q19, [sp, #96]
	fcmgt	v17.2d, v16.2d, v17.2d
	bif	v6.16b, v18.16b, v17.16b
	ldr	q17, [sp, #240]
	fcmgt	v16.2d, v16.2d, v17.2d
	bif	v7.16b, v19.16b, v16.16b
	fdiv	v2.2d, v20.2d, v2.2d
	fdiv	v3.2d, v20.2d, v3.2d
	fdiv	v4.2d, v20.2d, v4.2d
	fdiv	v5.2d, v20.2d, v5.2d
	fdiv	v6.2d, v20.2d, v6.2d
	fdiv	v7.2d, v20.2d, v7.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldr	q17, [sp, #128]
	fmov	v20.2d, #1.00000000
	ldp	q18, q19, [sp]
	fcmgt	v17.2d, v17.2d, v16.2d
	bif	v0.16b, v18.16b, v17.16b
	ldr	q17, [sp, #144]
	fcmgt	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v20.2d, v0.2d
	bif	v1.16b, v19.16b, v17.16b
	ldr	q17, [sp, #160]
	ldp	q18, q19, [sp, #32]
	fcmgt	v17.2d, v17.2d, v16.2d
	bif	v2.16b, v18.16b, v17.16b
	ldr	q17, [sp, #176]
	fcmgt	v17.2d, v17.2d, v16.2d
	bif	v3.16b, v19.16b, v17.16b
	ldr	q17, [sp, #192]
	ldp	q18, q19, [sp, #64]
	fcmgt	v17.2d, v17.2d, v16.2d
	fdiv	v1.2d, v20.2d, v1.2d
	bif	v4.16b, v18.16b, v17.16b
	ldr	q17, [sp, #208]
	fcmgt	v17.2d, v17.2d, v16.2d
	bif	v5.16b, v19.16b, v17.16b
	ldr	q17, [sp, #224]
	ldp	q18, q19, [sp, #96]
	fcmgt	v17.2d, v17.2d, v16.2d
	bif	v6.16b, v18.16b, v17.16b
	ldr	q17, [sp, #240]
	fcmgt	v16.2d, v17.2d, v16.2d
	bif	v7.16b, v19.16b, v16.16b
	fdiv	v2.2d, v20.2d, v2.2d
	fdiv	v3.2d, v20.2d, v3.2d
	fdiv	v4.2d, v20.2d, v4.2d
	fdiv	v5.2d, v20.2d, v5.2d
	fdiv	v6.2d, v20.2d, v6.2d
	fdiv	v7.2d, v20.2d, v7.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldp	q17, q18, [sp]
	fmov	v19.2d, #1.00000000
	fcmgt	v16.2d, v16.2d, #0.0
	bit	v0.16b, v17.16b, v16.16b
	ldr	q16, [sp, #144]
	fcmgt	v16.2d, v16.2d, #0.0
	fdiv	v0.2d, v19.2d, v0.2d
	bit	v1.16b, v18.16b, v16.16b
	ldr	q16, [sp, #160]
	ldp	q17, q18, [sp, #32]
	fcmgt	v16.2d, v16.2d, #0.0
	bit	v2.16b, v17.16b, v16.16b
	ldr	q16, [sp, #176]
	fcmgt	v16.2d, v16.2d, #0.0
	bit	v3.16b, v18.16b, v16.16b
	ldr	q16, [sp, #192]
	ldp	q17, q18, [sp, #64]
	fcmgt	v16.2d, v16.2d, #0.0
	fdiv	v1.2d, v19.2d, v1.2d
	bit	v4.16b, v17.16b, v16.16b
	ldr	q16, [sp, #208]
	fcmgt	v16.2d, v16.2d, #0.0
	bit	v5.16b, v18.16b, v16.16b
	ldr	q16, [sp, #224]
	ldp	q17, q18, [sp, #96]
	fcmgt	v16.2d, v16.2d, #0.0
	bit	v6.16b, v17.16b, v16.16b
	ldr	q16, [sp, #240]
	fcmgt	v16.2d, v16.2d, #0.0
	bit	v7.16b, v18.16b, v16.16b
	fdiv	v2.2d, v19.2d, v2.2d
	fdiv	v3.2d, v19.2d, v3.2d
	fdiv	v4.2d, v19.2d, v4.2d
	fdiv	v5.2d, v19.2d, v5.2d
	fdiv	v6.2d, v19.2d, v6.2d
	fdiv	v7.2d, v19.2d, v7.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldp	q17, q18, [sp]
	fmov	v19.2d, #1.00000000
	fcmge	v16.2d, v16.2d, #0.0
	bif	v0.16b, v17.16b, v16.16b
	ldr	q16, [sp, #144]
	fcmge	v16.2d, v16.2d, #0.0
	fdiv	v0.2d, v19.2d, v0.2d
	bif	v1.16b, v18.16b, v16.16b
	ldr	q16, [sp, #160]
	ldp	q17, q18, [sp, #32]
	fcmge	v16.2d, v16.2d, #0.0
	bif	v2.16b, v17.16b, v16.16b
	ldr	q16, [sp, #176]
	fcmge	v16.2d, v16.2d, #0.0
	bif	v3.16b, v18.16b, v16.16b
	ldr	q16, [sp, #192]
	ldp	q17, q18, [sp, #64]
	fcmge	v16.2d, v16.2d, #0.0
	fdiv	v1.2d, v19.2d, v1.2d
	bif	v4.16b, v17.16b, v16.16b
	ldr	q16, [sp, #208]
	fcmge	v16.2d, v16.2d, #0.0
	bif	v5.16b, v18.16b, v16.16b
	ldr	q16, [sp, #224]
	ldp	q17, q18, [sp, #96]
	fcmge	v16.2d, v16.2d, #0.0
	bif	v6.16b, v17.16b, v16.16b
	ldr	q16, [sp, #240]
	fcmge	v16.2d, v16.2d, #0.0
	bif	v7.16b, v18.16b, v16.16b
	fdiv	v2.2d, v19.2d, v2.2d
	fdiv	v3.2d, v19.2d, v3.2d
	fdiv	v4.2d, v19.2d, v4.2d
	fdiv	v5.2d, v19.2d, v5.2d
	fdiv	v6.2d, v19.2d, v6.2d
	fdiv	v7.2d, v19.2d, v7.2d
	ret
                                        // -- End function
