func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	mov	x8, #17197                      // =0x432d
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	movk	x8, #60188, lsl #16
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	ldr	q23, [sp, #128]
	movk	x8, #14050, lsl #32
	movk	x8, #16154, lsl #48
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fdiv	v20.2d, v21.2d, v20.2d
	ldp	q24, q21, [sp, #144]
	fdiv	v21.2d, v22.2d, v21.2d
	ldp	q22, q25, [sp]
	fdiv	v22.2d, v22.2d, v23.2d
	fdiv	v23.2d, v25.2d, v24.2d
	fdiv	v0.2d, v0.2d, v22.2d
	fdiv	v1.2d, v1.2d, v23.2d
	fdiv	v3.2d, v3.2d, v20.2d
	fdiv	v4.2d, v4.2d, v19.2d
	fdiv	v5.2d, v5.2d, v18.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v2.2d, v2.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
