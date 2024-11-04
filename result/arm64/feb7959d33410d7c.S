func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fcmlt	v1.2d, v1.2d, #0.0
	fdiv	v4.2d, v4.2d, v17.2d
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fcmlt	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fcmlt	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fcmlt	v6.2d, v6.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fcmlt	v7.2d, v7.2d, #0.0
	fdiv	v3.2d, v3.2d, v17.2d
	fcmlt	v16.2d, v16.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v2.8h, v5.8h, v7.8h
	fcmlt	v3.2d, v3.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fcmgt	v1.2d, v1.2d, #0.0
	fdiv	v4.2d, v4.2d, v17.2d
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fcmgt	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fcmgt	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fcmgt	v6.2d, v6.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fcmgt	v7.2d, v7.2d, #0.0
	fdiv	v3.2d, v3.2d, v17.2d
	fcmgt	v16.2d, v16.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v2.8h, v5.8h, v7.8h
	fcmgt	v3.2d, v3.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
