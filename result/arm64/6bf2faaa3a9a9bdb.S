func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q17, q20, [sp, #128]
	movk	x8, #16863, lsl #48
	ldp	q18, q19, [sp]
	dup	v16.2d, x8
	ldr	q22, [sp, #80]
	fmla	v20.2d, v16.2d, v19.2d
	ldp	q19, q21, [sp, #48]
	fmla	v17.2d, v16.2d, v18.2d
	fdiv	v18.2d, v20.2d, v16.2d
	ldr	q20, [sp, #176]
	fmla	v20.2d, v16.2d, v19.2d
	fdiv	v19.2d, v20.2d, v16.2d
	ldp	q20, q23, [sp, #192]
	fmla	v23.2d, v16.2d, v22.2d
	fmla	v20.2d, v16.2d, v21.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	ldp	q22, q25, [sp, #224]
	fdiv	v21.2d, v23.2d, v16.2d
	ldp	q23, q24, [sp, #96]
	fmla	v25.2d, v16.2d, v24.2d
	fmla	v22.2d, v16.2d, v23.2d
	ldr	q24, [sp, #32]
	fcmgt	v3.2d, v3.2d, v19.2d
	fdiv	v23.2d, v25.2d, v16.2d
	ldr	q25, [sp, #160]
	fmla	v25.2d, v16.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fdiv	v17.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v23.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v16.2d, v25.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #51380                      // =0xc8b4
	ldp	q17, q20, [sp, #128]
	movk	x8, #48758, lsl #16
	ldp	q18, q19, [sp]
	movk	x8, #6815, lsl #32
	ldr	q21, [sp, #176]
	ldr	q23, [sp, #80]
	movk	x8, #16327, lsl #48
	dup	v16.2d, x8
	mov	x8, #47710                      // =0xba5e
	movk	x8, #3145, lsl #16
	movk	x8, #49922, lsl #32
	movk	x8, #16471, lsl #48
	fmla	v20.2d, v16.2d, v19.2d
	fmla	v17.2d, v16.2d, v18.2d
	dup	v18.2d, x8
	fdiv	v19.2d, v20.2d, v18.2d
	ldp	q20, q22, [sp, #48]
	fmla	v21.2d, v16.2d, v20.2d
	fdiv	v20.2d, v21.2d, v18.2d
	ldp	q21, q24, [sp, #192]
	fmla	v24.2d, v16.2d, v23.2d
	fmla	v21.2d, v16.2d, v22.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	ldp	q23, q26, [sp, #224]
	fdiv	v22.2d, v24.2d, v18.2d
	ldp	q24, q25, [sp, #96]
	fmla	v26.2d, v16.2d, v25.2d
	fmla	v23.2d, v16.2d, v24.2d
	ldr	q25, [sp, #32]
	fcmgt	v3.2d, v20.2d, v3.2d
	fdiv	v24.2d, v26.2d, v18.2d
	ldr	q26, [sp, #160]
	fmla	v26.2d, v16.2d, v25.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fdiv	v17.2d, v17.2d, v18.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fdiv	v21.2d, v21.2d, v18.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v23.2d, v23.2d, v18.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v16.2d, v26.2d, v18.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
