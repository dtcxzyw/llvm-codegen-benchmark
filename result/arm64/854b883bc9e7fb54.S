func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q18, q17, [sp, #128]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #32]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #64]
	fcmgt	v4.2d, v4.2d, #0.0
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fcmgt	v3.2d, v3.2d, #0.0
	ldp	q24, q25, [sp, #96]
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v4.16b
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #176]
	fcmgt	v16.2d, v16.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #192]
	fcmgt	v17.2d, v17.2d, #0.0
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #208]
	fcmgt	v20.2d, v20.2d, #0.0
	uzp1	v17.4s, v17.4s, v20.4s
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmgt	v21.2d, v21.2d, #0.0
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmgt	v22.2d, v22.2d, #0.0
	uzp1	v21.4s, v21.4s, v22.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmgt	v23.2d, v23.2d, #0.0
	fdiv	v18.2d, v19.2d, v18.2d
	fcmgt	v19.2d, v24.2d, #0.0
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v1.8h, v21.8h, v19.8h
	fcmgt	v18.2d, v18.2d, #0.0
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v3.8h, v16.8h, v17.8h
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	ldp	q18, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	ldp	q24, q25, [sp, #96]
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #176]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #192]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #208]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fdiv	v24.2d, v25.2d, v24.2d
	fdiv	v18.2d, v19.2d, v18.2d
	fmov	v19.2d, #1.00000000
	fcmgt	v24.2d, v19.2d, v24.2d
	fcmgt	v23.2d, v19.2d, v23.2d
	fcmgt	v22.2d, v19.2d, v22.2d
	fcmgt	v21.2d, v19.2d, v21.2d
	fcmgt	v20.2d, v19.2d, v20.2d
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	uzp1	v21.4s, v21.4s, v22.4s
	uzp1	v17.4s, v17.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v4.16b
	fcmgt	v18.2d, v19.2d, v18.2d
	uzp1	v19.4s, v23.4s, v24.4s
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v1.8h, v21.8h, v19.8h
	uzp1	v3.8h, v16.8h, v17.8h
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
