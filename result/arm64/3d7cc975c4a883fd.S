func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q18, q17, [sp, #224]
	fadd	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q19, q16, [sp, #64]
	fadd	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fadd	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q19, q16, [sp]
	fadd	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #11163                      // =0x2b9b
	ldp	q18, q17, [sp, #224]
	movk	x8, #34465, lsl #16
	movk	x8, #33947, lsl #32
	movk	x8, #15622, lsl #48
	fadd	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q19, q16, [sp, #64]
	fadd	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fadd	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q19, q16, [sp]
	fadd	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
