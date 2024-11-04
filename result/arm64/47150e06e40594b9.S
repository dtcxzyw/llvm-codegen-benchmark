func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q20, q21, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q22, q23, [sp, #240]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #304]
	fcmgt	v28.2d, v21.2d, #0.0
	fcmgt	v29.2d, v20.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmgt	v31.2d, v23.2d, #0.0
	fcmgt	v8.2d, v22.2d, #0.0
	ldp	q19, q18, [sp, #80]
	fcmgt	v9.2d, v27.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmgt	v10.2d, v26.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bif	v19.16b, v20.16b, v29.16b
	bif	v18.16b, v21.16b, v28.16b
	mov	v20.16b, v8.16b
	mov	v21.16b, v31.16b
	fcmgt	v30.2d, v24.2d, #0.0
	fcmgt	v11.2d, v25.2d, #0.0
	ldp	q17, q16, [sp, #144]
	ldp	q15, q14, [sp, #176]
	bsl	v20.16b, v13.16b, v22.16b
	bsl	v21.16b, v12.16b, v23.16b
	mov	v22.16b, v10.16b
	mov	v23.16b, v9.16b
	bif	v17.16b, v24.16b, v30.16b
	bif	v16.16b, v25.16b, v11.16b
	fcmlt	v24.2d, v18.2d, #0.0
	fcmlt	v25.2d, v19.2d, #0.0
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v22.16b, v15.16b, v26.16b
	bsl	v23.16b, v14.16b, v27.16b
	fcmlt	v28.2d, v20.2d, #0.0
	fcmlt	v27.2d, v21.2d, #0.0
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmlt	v26.2d, v17.2d, #0.0
	fcmlt	v31.2d, v16.2d, #0.0
	bif	v1.16b, v18.16b, v24.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bif	v0.16b, v19.16b, v25.16b
	fcmlt	v29.2d, v23.2d, #0.0
	fcmlt	v30.2d, v22.2d, #0.0
	bif	v2.16b, v20.16b, v28.16b
	bif	v3.16b, v21.16b, v27.16b
	bif	v4.16b, v17.16b, v26.16b
	bif	v5.16b, v16.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q20, q21, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q22, q23, [sp, #240]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #304]
	fcmlt	v28.2d, v21.2d, #0.0
	fcmlt	v29.2d, v20.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmlt	v31.2d, v23.2d, #0.0
	fcmlt	v8.2d, v22.2d, #0.0
	ldp	q19, q18, [sp, #80]
	fcmlt	v9.2d, v27.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmlt	v10.2d, v26.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bif	v19.16b, v20.16b, v29.16b
	bif	v18.16b, v21.16b, v28.16b
	mov	v20.16b, v8.16b
	mov	v21.16b, v31.16b
	fcmlt	v30.2d, v24.2d, #0.0
	fcmlt	v11.2d, v25.2d, #0.0
	ldp	q17, q16, [sp, #144]
	ldp	q15, q14, [sp, #176]
	bsl	v20.16b, v13.16b, v22.16b
	bsl	v21.16b, v12.16b, v23.16b
	mov	v22.16b, v10.16b
	mov	v23.16b, v9.16b
	bif	v17.16b, v24.16b, v30.16b
	bif	v16.16b, v25.16b, v11.16b
	fcmlt	v24.2d, v18.2d, #0.0
	fcmlt	v25.2d, v19.2d, #0.0
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v22.16b, v15.16b, v26.16b
	bsl	v23.16b, v14.16b, v27.16b
	fcmlt	v28.2d, v20.2d, #0.0
	fcmlt	v27.2d, v21.2d, #0.0
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmlt	v26.2d, v17.2d, #0.0
	fcmlt	v31.2d, v16.2d, #0.0
	bif	v1.16b, v18.16b, v24.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bif	v0.16b, v19.16b, v25.16b
	fcmlt	v29.2d, v23.2d, #0.0
	fcmlt	v30.2d, v22.2d, #0.0
	bif	v2.16b, v20.16b, v28.16b
	bif	v3.16b, v21.16b, v27.16b
	bif	v4.16b, v17.16b, v26.16b
	bif	v5.16b, v16.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q20, q21, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q22, q23, [sp, #240]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #304]
	fcmge	v28.2d, v21.2d, #0.0
	fcmge	v29.2d, v20.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmge	v31.2d, v23.2d, #0.0
	fcmge	v8.2d, v22.2d, #0.0
	ldp	q19, q18, [sp, #80]
	fcmge	v9.2d, v27.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmge	v10.2d, v26.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bit	v19.16b, v20.16b, v29.16b
	bit	v18.16b, v21.16b, v28.16b
	mov	v20.16b, v8.16b
	mov	v21.16b, v31.16b
	fcmge	v30.2d, v24.2d, #0.0
	fcmge	v11.2d, v25.2d, #0.0
	ldp	q17, q16, [sp, #144]
	ldp	q15, q14, [sp, #176]
	bsl	v20.16b, v22.16b, v13.16b
	bsl	v21.16b, v23.16b, v12.16b
	mov	v22.16b, v10.16b
	mov	v23.16b, v9.16b
	bit	v17.16b, v24.16b, v30.16b
	bit	v16.16b, v25.16b, v11.16b
	fcmge	v24.2d, v18.2d, #0.0
	fcmge	v25.2d, v19.2d, #0.0
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v22.16b, v26.16b, v15.16b
	bsl	v23.16b, v27.16b, v14.16b
	fcmge	v28.2d, v20.2d, #0.0
	fcmge	v27.2d, v21.2d, #0.0
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmge	v26.2d, v17.2d, #0.0
	fcmge	v31.2d, v16.2d, #0.0
	bit	v1.16b, v18.16b, v24.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bit	v0.16b, v19.16b, v25.16b
	fcmge	v29.2d, v23.2d, #0.0
	fcmge	v30.2d, v22.2d, #0.0
	bit	v2.16b, v20.16b, v28.16b
	bit	v3.16b, v21.16b, v27.16b
	bit	v4.16b, v17.16b, v26.16b
	bit	v5.16b, v16.16b, v31.16b
	bit	v6.16b, v22.16b, v30.16b
	bit	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #240]
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q24, q25, [sp, #272]
	movk	x8, #16486, lsl #48
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q19, q18, [sp, #112]
	fcmlt	v29.2d, v22.2d, #0.0
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	fcmlt	v9.2d, v24.2d, #0.0
	ldp	q20, q21, [sp, #208]
	ldp	q26, q27, [sp, #304]
	fcmlt	v13.2d, v25.2d, #0.0
	ldp	q15, q14, [sp, #144]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	bif	v19.16b, v22.16b, v29.16b
	fcmlt	v28.2d, v20.2d, #0.0
	fcmlt	v30.2d, v21.2d, #0.0
	mov	v22.16b, v9.16b
	fcmlt	v10.2d, v23.2d, #0.0
	fcmlt	v11.2d, v27.2d, #0.0
	fcmlt	v12.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #176]
	ldp	q8, q31, [sp, #80]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	bsl	v22.16b, v15.16b, v24.16b
	mov	v24.16b, v13.16b
	bif	v18.16b, v23.16b, v10.16b
	bif	v16.16b, v27.16b, v11.16b
	dup	v23.2d, x8
	bit	v20.16b, v8.16b, v28.16b
	bit	v21.16b, v31.16b, v30.16b
	bif	v17.16b, v26.16b, v12.16b
	bsl	v24.16b, v14.16b, v25.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v27.2d, v22.2d, v23.2d
	fcmgt	v29.2d, v19.2d, v23.2d
	fcmgt	v28.2d, v18.2d, v23.2d
	fcmgt	v30.2d, v16.2d, v23.2d
	fcmgt	v25.2d, v21.2d, v23.2d
	fcmgt	v26.2d, v20.2d, v23.2d
	fcmgt	v31.2d, v17.2d, v23.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bif	v2.16b, v19.16b, v29.16b
	bif	v3.16b, v18.16b, v28.16b
	bif	v4.16b, v22.16b, v27.16b
	bif	v7.16b, v16.16b, v30.16b
	bif	v0.16b, v20.16b, v26.16b
	bif	v1.16b, v21.16b, v25.16b
	bif	v6.16b, v17.16b, v31.16b
	bif	v5.16b, v24.16b, v23.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q23, q24, [sp, #240]
	movk	x8, #16486, lsl #48
	ldp	q25, q26, [sp, #272]
	dup	v20.2d, x8
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q21, q22, [sp, #208]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q27, q28, [sp, #304]
	movk	x8, #16470, lsl #48
	fcmgt	v30.2d, v23.2d, v20.2d
	fcmgt	v10.2d, v25.2d, v20.2d
	fcmgt	v11.2d, v24.2d, v20.2d
	ldp	q19, q18, [sp, #112]
	fcmgt	v29.2d, v21.2d, v20.2d
	fcmgt	v31.2d, v22.2d, v20.2d
	fcmgt	v12.2d, v28.2d, v20.2d
	fcmgt	v13.2d, v27.2d, v20.2d
	fcmgt	v20.2d, v26.2d, v20.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q17, q16, [sp, #176]
	bif	v19.16b, v23.16b, v30.16b
	ldp	q9, q8, [sp, #80]
	mov	v23.16b, v10.16b
	ldp	q15, q14, [sp, #144]
	bif	v18.16b, v24.16b, v11.16b
	bif	v17.16b, v27.16b, v13.16b
	bif	v16.16b, v28.16b, v12.16b
	dup	v24.2d, x8
	bit	v21.16b, v9.16b, v29.16b
	bit	v22.16b, v8.16b, v31.16b
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	bsl	v23.16b, v15.16b, v25.16b
	bsl	v20.16b, v14.16b, v26.16b
	fcmgt	v28.2d, v18.2d, v24.2d
	fcmgt	v29.2d, v19.2d, v24.2d
	fcmgt	v30.2d, v16.2d, v24.2d
	fcmgt	v31.2d, v17.2d, v24.2d
	fcmgt	v25.2d, v22.2d, v24.2d
	fcmgt	v26.2d, v21.2d, v24.2d
	fcmgt	v27.2d, v23.2d, v24.2d
	fcmgt	v24.2d, v20.2d, v24.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bif	v2.16b, v19.16b, v29.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bif	v3.16b, v18.16b, v28.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bif	v0.16b, v21.16b, v26.16b
	bif	v1.16b, v22.16b, v25.16b
	bif	v4.16b, v23.16b, v27.16b
	bif	v5.16b, v20.16b, v24.16b
	bif	v6.16b, v17.16b, v31.16b
	bif	v7.16b, v16.16b, v30.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
