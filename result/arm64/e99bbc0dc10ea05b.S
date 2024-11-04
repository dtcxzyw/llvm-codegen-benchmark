func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q17, [sp]
	ldr	q16, [sp, #128]
	fcmlt	v16.2d, v16.2d, #0.0
	fneg	v18.2d, v19.2d
	bsl	v16.16b, v19.16b, v18.16b
	fneg	v18.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmlt	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #32]
	fneg	v18.2d, v19.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #160]
	fcmlt	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v19.16b, v18.16b
	fneg	v18.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #176]
	fcmlt	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #64]
	fneg	v18.2d, v19.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fcmlt	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v19.16b, v18.16b
	fneg	v18.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fcmlt	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v17.16b, v18.16b
	ldp	q19, q17, [sp, #96]
	fneg	v18.2d, v19.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmlt	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v19.16b, v18.16b
	fneg	v18.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fcmlt	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v17.16b, v18.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q19, q17, [sp]
	ldr	q16, [sp, #128]
	fcmge	v16.2d, v16.2d, #0.0
	fneg	v18.2d, v19.2d
	bsl	v16.16b, v18.16b, v19.16b
	fneg	v18.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmge	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v18.16b, v17.16b
	ldp	q19, q17, [sp, #32]
	fneg	v18.2d, v19.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #160]
	fcmge	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v18.16b, v19.16b
	fneg	v18.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #176]
	fcmge	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v18.16b, v17.16b
	ldp	q19, q17, [sp, #64]
	fneg	v18.2d, v19.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fcmge	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v18.16b, v19.16b
	fneg	v18.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fcmge	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v18.16b, v17.16b
	ldp	q19, q17, [sp, #96]
	fneg	v18.2d, v19.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmge	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v18.16b, v19.16b
	fneg	v18.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fcmge	v16.2d, v16.2d, #0.0
	bsl	v16.16b, v18.16b, v17.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
