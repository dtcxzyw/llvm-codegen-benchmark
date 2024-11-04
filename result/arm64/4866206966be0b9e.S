func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldr	q17, [sp, #128]
	ldp	q18, q19, [sp]
	fcmgt	v17.2d, v16.2d, v17.2d
	bsl	v17.16b, v16.16b, v18.16b
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #144]
	fcmgt	v17.2d, v16.2d, v17.2d
	bsl	v17.16b, v16.16b, v19.16b
	ldp	q18, q19, [sp, #32]
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #160]
	fcmgt	v17.2d, v16.2d, v17.2d
	bsl	v17.16b, v16.16b, v18.16b
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #176]
	fcmgt	v17.2d, v16.2d, v17.2d
	bsl	v17.16b, v16.16b, v19.16b
	ldp	q18, q19, [sp, #64]
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #192]
	fcmgt	v17.2d, v16.2d, v17.2d
	bsl	v17.16b, v16.16b, v18.16b
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #208]
	fcmgt	v17.2d, v16.2d, v17.2d
	bsl	v17.16b, v16.16b, v19.16b
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #224]
	fcmgt	v17.2d, v16.2d, v17.2d
	bsl	v17.16b, v16.16b, v18.16b
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #240]
	fcmgt	v17.2d, v16.2d, v17.2d
	bif	v16.16b, v19.16b, v17.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
