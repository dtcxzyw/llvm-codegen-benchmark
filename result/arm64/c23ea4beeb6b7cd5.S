func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fneg	v17.2d, v0.2d
	fmov	v18.2d, #-1.00000000
	fcmlt	v16.2d, v16.2d, #0.0
	bit	v0.16b, v17.16b, v16.16b
	ldr	q16, [sp, #16]
	fneg	v17.2d, v1.2d
	fcmlt	v16.2d, v16.2d, #0.0
	fdiv	v0.2d, v18.2d, v0.2d
	bit	v1.16b, v17.16b, v16.16b
	ldr	q16, [sp, #32]
	fneg	v17.2d, v2.2d
	fcmlt	v16.2d, v16.2d, #0.0
	bit	v2.16b, v17.16b, v16.16b
	ldr	q16, [sp, #48]
	fneg	v17.2d, v3.2d
	fcmlt	v16.2d, v16.2d, #0.0
	bit	v3.16b, v17.16b, v16.16b
	ldr	q16, [sp, #64]
	fneg	v17.2d, v4.2d
	fcmlt	v16.2d, v16.2d, #0.0
	fdiv	v1.2d, v18.2d, v1.2d
	bit	v4.16b, v17.16b, v16.16b
	ldr	q16, [sp, #80]
	fneg	v17.2d, v5.2d
	fcmlt	v16.2d, v16.2d, #0.0
	bit	v5.16b, v17.16b, v16.16b
	ldr	q16, [sp, #96]
	fneg	v17.2d, v6.2d
	fcmlt	v16.2d, v16.2d, #0.0
	bit	v6.16b, v17.16b, v16.16b
	ldr	q16, [sp, #112]
	fneg	v17.2d, v7.2d
	fcmlt	v16.2d, v16.2d, #0.0
	bit	v7.16b, v17.16b, v16.16b
	fdiv	v2.2d, v18.2d, v2.2d
	fdiv	v3.2d, v18.2d, v3.2d
	fdiv	v4.2d, v18.2d, v4.2d
	fdiv	v5.2d, v18.2d, v5.2d
	fdiv	v6.2d, v18.2d, v6.2d
	fdiv	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fneg	v17.2d, v0.2d
	fmov	v18.2d, #1.00000000
	fcmgt	v16.2d, v16.2d, #0.0
	bif	v0.16b, v17.16b, v16.16b
	ldr	q16, [sp, #16]
	fneg	v17.2d, v1.2d
	fcmgt	v16.2d, v16.2d, #0.0
	fdiv	v0.2d, v18.2d, v0.2d
	bif	v1.16b, v17.16b, v16.16b
	ldr	q16, [sp, #32]
	fneg	v17.2d, v2.2d
	fcmgt	v16.2d, v16.2d, #0.0
	bif	v2.16b, v17.16b, v16.16b
	ldr	q16, [sp, #48]
	fneg	v17.2d, v3.2d
	fcmgt	v16.2d, v16.2d, #0.0
	bif	v3.16b, v17.16b, v16.16b
	ldr	q16, [sp, #64]
	fneg	v17.2d, v4.2d
	fcmgt	v16.2d, v16.2d, #0.0
	fdiv	v1.2d, v18.2d, v1.2d
	bif	v4.16b, v17.16b, v16.16b
	ldr	q16, [sp, #80]
	fneg	v17.2d, v5.2d
	fcmgt	v16.2d, v16.2d, #0.0
	bif	v5.16b, v17.16b, v16.16b
	ldr	q16, [sp, #96]
	fneg	v17.2d, v6.2d
	fcmgt	v16.2d, v16.2d, #0.0
	bif	v6.16b, v17.16b, v16.16b
	ldr	q16, [sp, #112]
	fneg	v17.2d, v7.2d
	fcmgt	v16.2d, v16.2d, #0.0
	bif	v7.16b, v17.16b, v16.16b
	fdiv	v2.2d, v18.2d, v2.2d
	fdiv	v3.2d, v18.2d, v3.2d
	fdiv	v4.2d, v18.2d, v4.2d
	fdiv	v5.2d, v18.2d, v5.2d
	fdiv	v6.2d, v18.2d, v6.2d
	fdiv	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
