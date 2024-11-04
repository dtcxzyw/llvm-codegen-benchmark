func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-64]!           // 16-byte Folded Spill
	mov	x8, #211106232532992            // =0xc00000000000
	ldp	q24, q23, [sp, #224]
	movk	x8, #16472, lsl #48
	ldp	q20, q19, [sp, #256]
	dup	v18.2d, x8
	ldp	q22, q21, [sp, #192]
	ldp	q26, q25, [sp, #288]
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	ldp	q11, q10, [sp, #96]
	fcmge	v29.2d, v18.2d, v24.2d
	fcmge	v30.2d, v18.2d, v23.2d
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v27.2d, v18.2d, v22.2d
	fcmge	v28.2d, v18.2d, v21.2d
	fcmge	v31.2d, v18.2d, v20.2d
	fcmge	v8.2d, v18.2d, v19.2d
	fcmge	v9.2d, v18.2d, v26.2d
	fcmge	v18.2d, v18.2d, v25.2d
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v25.2d, v25.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	and	v23.16b, v23.16b, v30.16b
	and	v24.16b, v24.16b, v29.16b
	ldp	q17, q16, [sp, #128]
	str	x29, [sp, #48]                  // 8-byte Folded Spill
	ldp	q13, q12, [sp, #64]
	and	v21.16b, v21.16b, v28.16b
	and	v18.16b, v25.16b, v18.16b
	and	v22.16b, v22.16b, v27.16b
	and	v20.16b, v20.16b, v31.16b
	and	v25.16b, v26.16b, v9.16b
	and	v19.16b, v19.16b, v8.16b
	bif	v2.16b, v11.16b, v24.16b
	ldp	q27, q26, [sp, #160]
	bif	v3.16b, v10.16b, v23.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	bif	v0.16b, v13.16b, v22.16b
	bif	v1.16b, v12.16b, v21.16b
	bif	v4.16b, v17.16b, v20.16b
	bif	v5.16b, v16.16b, v19.16b
	bif	v6.16b, v27.16b, v25.16b
	bif	v7.16b, v26.16b, v18.16b
	ldp	d13, d12, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #8658                       // =0x21d2
	ldp	q21, q20, [sp, #144]
	movk	x8, #32563, lsl #16
	ldp	q17, q16, [sp, #208]
	movk	x8, #55676, lsl #32
	ldp	q24, q18, [sp, #176]
	movk	x8, #49154, lsl #48
	ldp	q23, q22, [sp, #240]
	dup	v19.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #49129, lsl #48
	fcmge	v26.2d, v21.2d, v19.2d
	fcmge	v8.2d, v20.2d, v19.2d
	dup	v25.2d, x8
	fcmge	v27.2d, v18.2d, v19.2d
	fcmge	v28.2d, v17.2d, v19.2d
	fcmge	v29.2d, v16.2d, v19.2d
	fcmge	v30.2d, v23.2d, v19.2d
	fcmge	v31.2d, v22.2d, v19.2d
	fcmge	v19.2d, v24.2d, v19.2d
	fcmgt	v21.2d, v25.2d, v21.2d
	fcmgt	v20.2d, v25.2d, v20.2d
	fcmgt	v16.2d, v25.2d, v16.2d
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v22.2d, v25.2d, v22.2d
	fcmgt	v18.2d, v25.2d, v18.2d
	fcmgt	v17.2d, v25.2d, v17.2d
	fcmgt	v24.2d, v25.2d, v24.2d
	and	v21.16b, v21.16b, v26.16b
	ldp	q26, q25, [sp, #16]
	and	v20.16b, v20.16b, v8.16b
	and	v22.16b, v22.16b, v31.16b
	and	v23.16b, v23.16b, v30.16b
	and	v16.16b, v16.16b, v29.16b
	and	v17.16b, v17.16b, v28.16b
	and	v18.16b, v18.16b, v27.16b
	and	v19.16b, v24.16b, v19.16b
	ldp	q27, q24, [sp, #80]
	bif	v0.16b, v26.16b, v21.16b
	ldp	q26, q21, [sp, #48]
	bif	v1.16b, v25.16b, v20.16b
	ldp	q25, q20, [sp, #112]
	bif	v4.16b, v27.16b, v17.16b
	bif	v5.16b, v24.16b, v16.16b
	bif	v2.16b, v26.16b, v19.16b
	bif	v3.16b, v21.16b, v18.16b
	bif	v6.16b, v25.16b, v23.16b
	bif	v7.16b, v20.16b, v22.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
