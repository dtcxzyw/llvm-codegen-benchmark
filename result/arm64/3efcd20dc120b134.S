func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q17, [sp, #128]
	ldr	q16, [sp]
	fcmgt	v18.2d, v19.2d, v16.2d
	bif	v16.16b, v19.16b, v18.16b
	fdiv	v0.2d, v16.2d, v0.2d
	ldr	q16, [sp, #16]
	fcmgt	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #160]
	fdiv	v1.2d, v16.2d, v1.2d
	ldr	q16, [sp, #32]
	fcmgt	v18.2d, v19.2d, v16.2d
	bif	v16.16b, v19.16b, v18.16b
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #48]
	fcmgt	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #192]
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #64]
	fcmgt	v18.2d, v19.2d, v16.2d
	bif	v16.16b, v19.16b, v18.16b
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #80]
	fcmgt	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #224]
	fdiv	v5.2d, v16.2d, v5.2d
	ldr	q16, [sp, #96]
	fcmgt	v18.2d, v19.2d, v16.2d
	bif	v16.16b, v19.16b, v18.16b
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #112]
	fcmgt	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q19, q17, [sp]
	ldr	q16, [sp, #128]
	fcmgt	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v0.2d, v16.2d, v0.2d
	ldr	q16, [sp, #144]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #32]
	fdiv	v1.2d, v16.2d, v1.2d
	ldr	q16, [sp, #160]
	fcmgt	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #176]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #64]
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #192]
	fcmgt	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #208]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #96]
	fdiv	v5.2d, v16.2d, v5.2d
	ldr	q16, [sp, #224]
	fcmgt	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #240]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q19, q17, [sp]
	ldr	q16, [sp, #128]
	fcmge	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v0.2d, v16.2d, v0.2d
	ldr	q16, [sp, #144]
	fcmge	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #32]
	fdiv	v1.2d, v16.2d, v1.2d
	ldr	q16, [sp, #160]
	fcmge	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #176]
	fcmge	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #64]
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #192]
	fcmge	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #208]
	fcmge	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #96]
	fdiv	v5.2d, v16.2d, v5.2d
	ldr	q16, [sp, #224]
	fcmge	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #240]
	fcmge	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q19, q17, [sp, #128]
	ldr	q16, [sp]
	fcmge	v18.2d, v19.2d, v16.2d
	bif	v16.16b, v19.16b, v18.16b
	fdiv	v0.2d, v16.2d, v0.2d
	ldr	q16, [sp, #16]
	fcmge	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #160]
	fdiv	v1.2d, v16.2d, v1.2d
	ldr	q16, [sp, #32]
	fcmge	v18.2d, v19.2d, v16.2d
	bif	v16.16b, v19.16b, v18.16b
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #48]
	fcmge	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #192]
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #64]
	fcmge	v18.2d, v19.2d, v16.2d
	bif	v16.16b, v19.16b, v18.16b
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #80]
	fcmge	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #224]
	fdiv	v5.2d, v16.2d, v5.2d
	ldr	q16, [sp, #96]
	fcmge	v18.2d, v19.2d, v16.2d
	bif	v16.16b, v19.16b, v18.16b
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #112]
	fcmge	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
