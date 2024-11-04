func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldp	q18, q19, [sp]
	fcmlt	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmlt	v17.2d, v16.2d, #0.0
	bit	v16.16b, v19.16b, v17.16b
	ldp	q18, q19, [sp, #32]
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #160]
	fcmlt	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #176]
	fcmlt	v17.2d, v16.2d, #0.0
	bit	v16.16b, v19.16b, v17.16b
	ldp	q18, q19, [sp, #64]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fcmlt	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fcmlt	v17.2d, v16.2d, #0.0
	bit	v16.16b, v19.16b, v17.16b
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmlt	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fcmlt	v17.2d, v16.2d, #0.0
	bit	v16.16b, v19.16b, v17.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldp	q18, q19, [sp]
	fcmge	v17.2d, v16.2d, #0.0
	bif	v16.16b, v18.16b, v17.16b
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmge	v17.2d, v16.2d, #0.0
	bif	v16.16b, v19.16b, v17.16b
	ldp	q18, q19, [sp, #32]
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #160]
	fcmge	v17.2d, v16.2d, #0.0
	bif	v16.16b, v18.16b, v17.16b
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #176]
	fcmge	v17.2d, v16.2d, #0.0
	bif	v16.16b, v19.16b, v17.16b
	ldp	q18, q19, [sp, #64]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fcmge	v17.2d, v16.2d, #0.0
	bif	v16.16b, v18.16b, v17.16b
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fcmge	v17.2d, v16.2d, #0.0
	bif	v16.16b, v19.16b, v17.16b
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmge	v17.2d, v16.2d, #0.0
	bif	v16.16b, v18.16b, v17.16b
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fcmge	v17.2d, v16.2d, #0.0
	bif	v16.16b, v19.16b, v17.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
