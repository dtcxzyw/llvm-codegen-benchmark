func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v17.4s, #1.00000000
	fcmgt	v16.4s, v16.4s, #0.0
	bif	v4.16b, v17.16b, v16.16b
	ldr	q16, [sp, #16]
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v16.4s, #0.0
	bsl	v4.16b, v5.16b, v17.16b
	ldr	q5, [sp, #32]
	fdiv	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v5.4s, #0.0
	ldr	q5, [sp, #48]
	bsl	v4.16b, v6.16b, v17.16b
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v5.4s, #0.0
	bsl	v4.16b, v7.16b, v17.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
