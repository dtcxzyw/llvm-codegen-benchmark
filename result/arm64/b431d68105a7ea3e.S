func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #48571                      // =0xbdbb
	ldp	q19, q18, [sp, #48]
	movk	x8, #55767, lsl #16
	ldp	q21, q20, [sp, #16]
	movk	x8, #31967, lsl #32
	ldr	q22, [sp]
	ldr	q23, [sp, #80]
	fdiv	v7.2d, v7.2d, v16.2d
	movk	x8, #15835, lsl #48
	fabs	v16.2d, v16.2d
	dup	v24.2d, x8
	fcmgt	v16.2d, v16.2d, v24.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fabs	v17.2d, v17.2d
	and	v7.16b, v7.16b, v16.16b
	fcmgt	v17.2d, v17.2d, v24.2d
	fdiv	v4.2d, v4.2d, v18.2d
	fabs	v18.2d, v18.2d
	and	v6.16b, v6.16b, v17.16b
	fcmgt	v18.2d, v18.2d, v24.2d
	fdiv	v3.2d, v3.2d, v19.2d
	fabs	v19.2d, v19.2d
	and	v4.16b, v4.16b, v18.16b
	fcmgt	v19.2d, v19.2d, v24.2d
	fdiv	v2.2d, v2.2d, v20.2d
	fabs	v20.2d, v20.2d
	and	v3.16b, v3.16b, v19.16b
	fcmgt	v20.2d, v20.2d, v24.2d
	fdiv	v1.2d, v1.2d, v21.2d
	fabs	v21.2d, v21.2d
	and	v2.16b, v2.16b, v20.16b
	fcmgt	v21.2d, v21.2d, v24.2d
	fdiv	v0.2d, v0.2d, v22.2d
	fabs	v22.2d, v22.2d
	and	v1.16b, v1.16b, v21.16b
	fcmgt	v22.2d, v22.2d, v24.2d
	fdiv	v5.2d, v5.2d, v23.2d
	fabs	v23.2d, v23.2d
	and	v0.16b, v0.16b, v22.16b
	fcmgt	v23.2d, v23.2d, v24.2d
	and	v5.16b, v5.16b, v23.16b
	ret
                                        // -- End function
