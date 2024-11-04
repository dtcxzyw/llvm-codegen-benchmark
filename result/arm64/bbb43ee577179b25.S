func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ldp	q23, q22, [sp, #128]
	mov	x8, #4383128337338335232        // =0x3cd4000000000000
	ldp	q25, q24, [sp]
	fabs	v6.2d, v6.2d
	ldp	q17, q16, [sp, #224]
	fabs	v7.2d, v7.2d
	ldp	q29, q18, [sp, #80]
	fabs	v3.2d, v3.2d
	ldp	q20, q19, [sp, #192]
	fadd	v23.2d, v25.2d, v23.2d
	ldp	q28, q21, [sp, #32]
	fadd	v22.2d, v24.2d, v22.2d
	ldp	q27, q26, [sp, #160]
	fadd	v17.2d, v18.2d, v17.2d
	ldr	q30, [sp, #64]
	ldr	q25, [sp, #112]
	fadd	v19.2d, v29.2d, v19.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fadd	v21.2d, v21.2d, v26.2d
	fadd	v24.2d, v28.2d, v27.2d
	fadd	v20.2d, v30.2d, v20.2d
	fadd	v16.2d, v25.2d, v16.2d
	fabs	v22.2d, v22.2d
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v18.2d, v21.2d
	fabs	v21.2d, v23.2d
	fabs	v23.2d, v24.2d
	fabs	v20.2d, v20.2d
	fabs	v16.2d, v16.2d
	dup	v24.2d, x8
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fcmge	v2.2d, v23.2d, v2.2d
	fcmge	v1.2d, v22.2d, v1.2d
	fcmge	v0.2d, v21.2d, v0.2d
	fcmge	v5.2d, v19.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q23, q22, [sp, #128]
	mov	x8, #4396920611197157376        // =0x3d05000000000000
	ldp	q25, q24, [sp]
	fabs	v6.2d, v6.2d
	ldp	q17, q16, [sp, #224]
	fabs	v7.2d, v7.2d
	ldp	q29, q18, [sp, #80]
	fabs	v3.2d, v3.2d
	ldp	q20, q19, [sp, #192]
	fadd	v23.2d, v25.2d, v23.2d
	ldp	q28, q21, [sp, #32]
	fadd	v22.2d, v24.2d, v22.2d
	ldp	q27, q26, [sp, #160]
	fadd	v17.2d, v18.2d, v17.2d
	ldr	q30, [sp, #64]
	ldr	q25, [sp, #112]
	fadd	v19.2d, v29.2d, v19.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fadd	v21.2d, v21.2d, v26.2d
	fadd	v24.2d, v28.2d, v27.2d
	fadd	v20.2d, v30.2d, v20.2d
	fadd	v16.2d, v25.2d, v16.2d
	fabs	v22.2d, v22.2d
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v18.2d, v21.2d
	fabs	v21.2d, v23.2d
	fabs	v23.2d, v24.2d
	fabs	v20.2d, v20.2d
	fabs	v16.2d, v16.2d
	dup	v24.2d, x8
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fcmge	v2.2d, v23.2d, v2.2d
	fcmge	v1.2d, v22.2d, v1.2d
	fcmge	v0.2d, v21.2d, v0.2d
	fcmge	v5.2d, v19.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ldp	q23, q22, [sp, #128]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q25, q24, [sp]
	fabs	v6.2d, v6.2d
	ldp	q17, q16, [sp, #224]
	fabs	v7.2d, v7.2d
	ldp	q29, q18, [sp, #80]
	fabs	v3.2d, v3.2d
	ldp	q20, q19, [sp, #192]
	fadd	v23.2d, v25.2d, v23.2d
	ldp	q28, q21, [sp, #32]
	fadd	v22.2d, v24.2d, v22.2d
	ldp	q27, q26, [sp, #160]
	fadd	v17.2d, v18.2d, v17.2d
	ldr	q30, [sp, #64]
	ldr	q25, [sp, #112]
	fadd	v19.2d, v29.2d, v19.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fadd	v21.2d, v21.2d, v26.2d
	fadd	v24.2d, v28.2d, v27.2d
	fadd	v20.2d, v30.2d, v20.2d
	fadd	v16.2d, v25.2d, v16.2d
	fabs	v22.2d, v22.2d
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v18.2d, v21.2d
	fabs	v21.2d, v23.2d
	fabs	v23.2d, v24.2d
	fabs	v20.2d, v20.2d
	fabs	v16.2d, v16.2d
	dup	v24.2d, x8
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ldp	q23, q22, [sp, #128]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q25, q24, [sp]
	fabs	v6.2d, v6.2d
	ldp	q17, q16, [sp, #224]
	fabs	v7.2d, v7.2d
	ldp	q29, q18, [sp, #80]
	fabs	v3.2d, v3.2d
	ldp	q20, q19, [sp, #192]
	fadd	v23.2d, v25.2d, v23.2d
	ldp	q28, q21, [sp, #32]
	fadd	v22.2d, v24.2d, v22.2d
	ldp	q27, q26, [sp, #160]
	fadd	v17.2d, v18.2d, v17.2d
	ldr	q30, [sp, #64]
	ldr	q25, [sp, #112]
	fadd	v19.2d, v29.2d, v19.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fadd	v21.2d, v21.2d, v26.2d
	fadd	v24.2d, v28.2d, v27.2d
	fadd	v20.2d, v30.2d, v20.2d
	fadd	v16.2d, v25.2d, v16.2d
	fabs	v22.2d, v22.2d
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v18.2d, v21.2d
	fabs	v21.2d, v23.2d
	fabs	v23.2d, v24.2d
	fabs	v20.2d, v20.2d
	fabs	v16.2d, v16.2d
	dup	v24.2d, x8
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q23, q22, [sp, #128]
	mov	x8, #59921                      // =0xea11
	ldp	q25, q24, [sp]
	movk	x8, #33069, lsl #16
	ldp	q17, q16, [sp, #224]
	movk	x8, #38809, lsl #32
	ldp	q29, q18, [sp, #80]
	movk	x8, #15729, lsl #48
	ldp	q20, q19, [sp, #192]
	fadd	v23.2d, v25.2d, v23.2d
	ldp	q28, q21, [sp, #32]
	fadd	v22.2d, v24.2d, v22.2d
	ldp	q27, q26, [sp, #160]
	fadd	v17.2d, v18.2d, v17.2d
	ldr	q30, [sp, #64]
	ldr	q25, [sp, #112]
	fadd	v19.2d, v29.2d, v19.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v3.2d, v3.2d
	fadd	v21.2d, v21.2d, v26.2d
	fadd	v24.2d, v28.2d, v27.2d
	fadd	v20.2d, v30.2d, v20.2d
	fadd	v16.2d, v25.2d, v16.2d
	fabs	v22.2d, v22.2d
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v18.2d, v21.2d
	fabs	v21.2d, v23.2d
	fabs	v23.2d, v24.2d
	fabs	v20.2d, v20.2d
	fabs	v16.2d, v16.2d
	dup	v24.2d, x8
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
