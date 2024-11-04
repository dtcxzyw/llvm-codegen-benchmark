func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q19, [sp, #96]
	ldr	q16, [sp, #240]
	fcmgt	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q17, q18, [sp, #192]
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fcmgt	v20.2d, v16.2d, v17.2d
	fmul	v7.2d, v7.2d, v7.2d
	bif	v16.16b, v17.16b, v20.16b
	ldp	q17, q21, [sp, #32]
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #176]
	fcmgt	v20.2d, v21.2d, v16.2d
	fmul	v6.2d, v6.2d, v6.2d
	bit	v16.16b, v21.16b, v20.16b
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #160]
	fcmgt	v20.2d, v17.2d, v16.2d
	fmul	v4.2d, v4.2d, v4.2d
	bit	v16.16b, v17.16b, v20.16b
	ldp	q17, q21, [sp]
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmgt	v20.2d, v21.2d, v16.2d
	fmul	v3.2d, v3.2d, v3.2d
	bit	v16.16b, v21.16b, v20.16b
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #128]
	fcmgt	v20.2d, v17.2d, v16.2d
	fmul	v2.2d, v2.2d, v2.2d
	bit	v16.16b, v17.16b, v20.16b
	fdiv	v0.2d, v0.2d, v16.2d
	fcmgt	v16.2d, v19.2d, v18.2d
	fmul	v1.2d, v1.2d, v1.2d
	bsl	v16.16b, v19.16b, v18.16b
	fdiv	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v5.2d, v5.2d, v5.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q19, [sp, #96]
	ldr	q16, [sp, #240]
	fcmgt	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q17, q18, [sp, #192]
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fcmgt	v20.2d, v16.2d, v17.2d
	fmul	v7.2d, v7.2d, v7.2d
	bif	v16.16b, v17.16b, v20.16b
	ldp	q17, q21, [sp, #32]
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #176]
	fcmgt	v20.2d, v21.2d, v16.2d
	fmul	v6.2d, v6.2d, v6.2d
	bit	v16.16b, v21.16b, v20.16b
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #160]
	fcmgt	v20.2d, v17.2d, v16.2d
	fmul	v4.2d, v4.2d, v4.2d
	bit	v16.16b, v17.16b, v20.16b
	ldp	q17, q21, [sp]
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmgt	v20.2d, v21.2d, v16.2d
	fmul	v3.2d, v3.2d, v3.2d
	bit	v16.16b, v21.16b, v20.16b
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #128]
	fcmgt	v20.2d, v17.2d, v16.2d
	fmul	v2.2d, v2.2d, v2.2d
	bit	v16.16b, v17.16b, v20.16b
	fdiv	v0.2d, v0.2d, v16.2d
	fcmgt	v16.2d, v19.2d, v18.2d
	fmul	v1.2d, v1.2d, v1.2d
	bsl	v16.16b, v19.16b, v18.16b
	fdiv	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v5.2d, v5.2d, v5.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q19, [sp, #96]
	ldr	q16, [sp, #240]
	fcmge	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmge	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q17, q18, [sp, #192]
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fcmge	v20.2d, v16.2d, v17.2d
	fmul	v7.2d, v7.2d, v7.2d
	bif	v16.16b, v17.16b, v20.16b
	ldp	q17, q21, [sp, #32]
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #176]
	fcmge	v20.2d, v21.2d, v16.2d
	fmul	v6.2d, v6.2d, v6.2d
	bit	v16.16b, v21.16b, v20.16b
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #160]
	fcmge	v20.2d, v17.2d, v16.2d
	fmul	v4.2d, v4.2d, v4.2d
	bit	v16.16b, v17.16b, v20.16b
	ldp	q17, q21, [sp]
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmge	v20.2d, v21.2d, v16.2d
	fmul	v3.2d, v3.2d, v3.2d
	bit	v16.16b, v21.16b, v20.16b
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #128]
	fcmge	v20.2d, v17.2d, v16.2d
	fmul	v2.2d, v2.2d, v2.2d
	bit	v16.16b, v17.16b, v20.16b
	fdiv	v0.2d, v0.2d, v16.2d
	fcmge	v16.2d, v19.2d, v18.2d
	fmul	v1.2d, v1.2d, v1.2d
	bsl	v16.16b, v19.16b, v18.16b
	fdiv	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v5.2d, v5.2d, v5.2d
	ret
                                        // -- End function
