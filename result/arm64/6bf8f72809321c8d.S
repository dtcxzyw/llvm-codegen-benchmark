func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fneg	v17.2d, v16.2d
	fcmlt	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v0.2d, v16.2d, v0.2d
	ldr	q16, [sp, #16]
	fneg	v17.2d, v16.2d
	fcmlt	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v1.2d, v16.2d, v1.2d
	ldr	q16, [sp, #32]
	fneg	v17.2d, v16.2d
	fcmlt	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #48]
	fneg	v17.2d, v16.2d
	fcmlt	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #64]
	fneg	v17.2d, v16.2d
	fcmlt	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #80]
	fneg	v17.2d, v16.2d
	fcmlt	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v5.2d, v16.2d, v5.2d
	ldr	q16, [sp, #96]
	fneg	v17.2d, v16.2d
	fcmlt	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #112]
	fneg	v17.2d, v16.2d
	fcmlt	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fneg	v17.2d, v16.2d
	fcmge	v18.2d, v16.2d, #0.0
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v0.2d, v16.2d, v0.2d
	ldr	q16, [sp, #16]
	fneg	v17.2d, v16.2d
	fcmge	v18.2d, v16.2d, #0.0
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v1.2d, v16.2d, v1.2d
	ldr	q16, [sp, #32]
	fneg	v17.2d, v16.2d
	fcmge	v18.2d, v16.2d, #0.0
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #48]
	fneg	v17.2d, v16.2d
	fcmge	v18.2d, v16.2d, #0.0
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #64]
	fneg	v17.2d, v16.2d
	fcmge	v18.2d, v16.2d, #0.0
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #80]
	fneg	v17.2d, v16.2d
	fcmge	v18.2d, v16.2d, #0.0
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v5.2d, v16.2d, v5.2d
	ldr	q16, [sp, #96]
	fneg	v17.2d, v16.2d
	fcmge	v18.2d, v16.2d, #0.0
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #112]
	fneg	v17.2d, v16.2d
	fcmge	v18.2d, v16.2d, #0.0
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
