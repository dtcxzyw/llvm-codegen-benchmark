func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fdiv	v23.2d, v24.2d, v23.2d
	fmov	v24.2d, #1.00000000
	fsub	v17.2d, v24.2d, v17.2d
	fsub	v16.2d, v24.2d, v16.2d
	fsub	v20.2d, v24.2d, v20.2d
	fsub	v19.2d, v24.2d, v19.2d
	fsub	v18.2d, v24.2d, v18.2d
	fsub	v22.2d, v24.2d, v22.2d
	fsub	v21.2d, v24.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	fcmgt	v2.2d, v2.2d, v21.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fsub	v23.2d, v24.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fdiv	v23.2d, v24.2d, v23.2d
	fmov	v24.2d, #1.00000000
	fsub	v17.2d, v24.2d, v17.2d
	fsub	v16.2d, v24.2d, v16.2d
	fsub	v20.2d, v24.2d, v20.2d
	fsub	v19.2d, v24.2d, v19.2d
	fsub	v18.2d, v24.2d, v18.2d
	fsub	v22.2d, v24.2d, v22.2d
	fsub	v21.2d, v24.2d, v21.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v2.2d, v21.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fsub	v23.2d, v24.2d, v23.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
