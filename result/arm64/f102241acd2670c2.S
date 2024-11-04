func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldr	q16, [sp, #144]
	ldr	q17, [sp, #16]
	fsub	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #160]
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q16, q19, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #192]
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp]
	fdiv	v6.2d, v6.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #128]
	fsub	v16.2d, v17.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #-1.00000000
	fcmgt	v17.2d, v16.2d, v7.2d
	fcmgt	v18.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v16.2d, v5.2d
	fcmgt	v20.2d, v16.2d, v4.2d
	fcmgt	v21.2d, v16.2d, v3.2d
	fcmgt	v22.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v16.2d, v1.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fsub	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fcmge	v24.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fcmge	v23.2d, v1.2d, #0.0
	fdiv	v4.2d, v4.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcmge	v21.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmge	v20.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fmov	v18.2d, #1.00000000
	fcmge	v19.2d, v5.2d, #0.0
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fsub	v16.2d, v17.2d, v16.2d
	fcmge	v17.2d, v6.2d, #0.0
	fcmgt	v6.2d, v6.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmge	v16.2d, v7.2d, #0.0
	fcmgt	v7.2d, v7.2d, v18.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v22.2d, v2.2d, #0.0
	fcmgt	v2.2d, v2.2d, v18.2d
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
