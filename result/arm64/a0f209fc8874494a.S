func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #11240                      // =0x2be8
	ldp	q16, q17, [sp, #16]
	movk	x8, #18285, lsl #16
	ldp	q18, q19, [sp, #48]
	movk	x8, #35452, lsl #32
	ldp	q20, q21, [sp, #80]
	movk	x8, #49163, lsl #48
	ldp	q22, q23, [sp, #112]
	dup	v24.2d, x8
	ldp	q25, q26, [sp, #240]
	ldp	q27, q28, [sp, #144]
	fcmlt	v17.2d, v17.2d, #0.0
	ldp	q29, q30, [sp, #208]
	fcmlt	v16.2d, v16.2d, #0.0
	ldp	q31, q8, [sp, #176]
	fadd	v26.2d, v26.2d, v24.2d
	fadd	v25.2d, v25.2d, v24.2d
	fadd	v28.2d, v28.2d, v24.2d
	fcmlt	v20.2d, v20.2d, #0.0
	fadd	v30.2d, v30.2d, v24.2d
	fadd	v29.2d, v29.2d, v24.2d
	fcmlt	v19.2d, v19.2d, #0.0
	fadd	v8.2d, v8.2d, v24.2d
	fadd	v31.2d, v31.2d, v24.2d
	fadd	v24.2d, v27.2d, v24.2d
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	bit	v1.16b, v28.16b, v17.16b
	bit	v4.16b, v29.16b, v20.16b
	bit	v0.16b, v24.16b, v16.16b
	bit	v3.16b, v8.16b, v19.16b
	bit	v2.16b, v31.16b, v18.16b
	bit	v6.16b, v25.16b, v22.16b
	bit	v7.16b, v26.16b, v23.16b
	bit	v5.16b, v30.16b, v21.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v20.2d, #-1.00000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #48]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #112]
	fcmge	v17.2d, v17.2d, #0.0
	ldp	q25, q26, [sp, #240]
	fcmge	v16.2d, v16.2d, #0.0
	ldp	q27, q28, [sp, #144]
	fcmge	v21.2d, v21.2d, #0.0
	ldp	q29, q30, [sp, #208]
	fcmge	v19.2d, v19.2d, #0.0
	ldp	q31, q8, [sp, #176]
	fadd	v26.2d, v26.2d, v20.2d
	fadd	v25.2d, v25.2d, v20.2d
	fadd	v28.2d, v28.2d, v20.2d
	fcmge	v18.2d, v18.2d, #0.0
	fadd	v30.2d, v30.2d, v20.2d
	fadd	v29.2d, v29.2d, v20.2d
	fcmge	v24.2d, v24.2d, #0.0
	fadd	v8.2d, v8.2d, v20.2d
	fadd	v31.2d, v31.2d, v20.2d
	fadd	v20.2d, v27.2d, v20.2d
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	bif	v1.16b, v28.16b, v17.16b
	bif	v4.16b, v29.16b, v21.16b
	bif	v7.16b, v26.16b, v24.16b
	bif	v0.16b, v20.16b, v16.16b
	bif	v2.16b, v31.16b, v18.16b
	bif	v3.16b, v8.16b, v19.16b
	bif	v5.16b, v30.16b, v22.16b
	bif	v6.16b, v25.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
