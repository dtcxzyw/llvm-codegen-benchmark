func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q17, [sp]
	ldr	q16, [sp, #128]
	fsub	v16.2d, v18.2d, v16.2d
	fneg	v16.2d, v16.2d
	fdiv	v0.2d, v16.2d, v0.2d
	ldp	q16, q18, [sp, #144]
	fsub	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #176]
	fneg	v16.2d, v16.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	ldp	q20, q17, [sp, #64]
	fcmgt	v0.2d, v0.2d, #0.0
	fneg	v16.2d, v16.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #192]
	fsub	v16.2d, v20.2d, v16.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fneg	v16.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #208]
	fsub	v16.2d, v17.2d, v16.2d
	ldp	q20, q17, [sp, #96]
	fcmgt	v3.2d, v3.2d, #0.0
	fneg	v16.2d, v16.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldr	q16, [sp, #224]
	fsub	v16.2d, v20.2d, v16.2d
	fcmgt	v4.2d, v4.2d, #0.0
	fneg	v16.2d, v16.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #240]
	fsub	v16.2d, v17.2d, v16.2d
	fcmgt	v5.2d, v5.2d, #0.0
	fneg	v16.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	fcmgt	v6.2d, v6.2d, #0.0
	fneg	v16.2d, v16.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fcmgt	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q17, [sp]
	ldr	q16, [sp, #128]
	fsub	v16.2d, v18.2d, v16.2d
	fneg	v16.2d, v16.2d
	fdiv	v0.2d, v16.2d, v0.2d
	ldp	q16, q18, [sp, #144]
	fsub	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #176]
	fneg	v16.2d, v16.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q19, q16, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	ldp	q20, q17, [sp, #64]
	fcmlt	v0.2d, v0.2d, #0.0
	fneg	v16.2d, v16.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #192]
	fsub	v16.2d, v20.2d, v16.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fneg	v16.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #208]
	fsub	v16.2d, v17.2d, v16.2d
	ldp	q20, q17, [sp, #96]
	fcmlt	v3.2d, v3.2d, #0.0
	fneg	v16.2d, v16.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldr	q16, [sp, #224]
	fsub	v16.2d, v20.2d, v16.2d
	fcmlt	v4.2d, v4.2d, #0.0
	fneg	v16.2d, v16.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #240]
	fsub	v16.2d, v17.2d, v16.2d
	fcmlt	v5.2d, v5.2d, #0.0
	fneg	v16.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fsub	v16.2d, v19.2d, v18.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fneg	v16.2d, v16.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fcmlt	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
