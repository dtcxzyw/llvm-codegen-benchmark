func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fcmlt	v28.2d, v23.2d, #0.0
	fcmlt	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmlt	v10.2d, v27.2d, #0.0
	fcmlt	v11.2d, v26.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmlt	v8.2d, v21.2d, #0.0
	ldp	q17, q16, [sp, #176]
	fcmlt	v9.2d, v20.2d, #0.0
	ldp	q19, q18, [sp, #144]
	fcmlt	v30.2d, v25.2d, #0.0
	fcmlt	v31.2d, v24.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bif	v17.16b, v22.16b, v29.16b
	ldp	q15, q14, [sp, #80]
	bif	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bit	v21.16b, v12.16b, v8.16b
	bif	v19.16b, v24.16b, v31.16b
	bif	v18.16b, v25.16b, v30.16b
	bit	v20.16b, v13.16b, v9.16b
	fcmeq	v6.2d, v17.2d, v6.2d
	bsl	v22.16b, v15.16b, v26.16b
	bsl	v23.16b, v14.16b, v27.16b
	fcmeq	v7.2d, v16.2d, v7.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmeq	v5.2d, v18.2d, v5.2d
	fcmeq	v4.2d, v19.2d, v4.2d
	fcmeq	v3.2d, v21.2d, v3.2d
	fcmeq	v2.2d, v20.2d, v2.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmeq	v1.2d, v23.2d, v1.2d
	fcmeq	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fcmlt	v28.2d, v23.2d, #0.0
	fcmlt	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmlt	v10.2d, v27.2d, #0.0
	fcmlt	v11.2d, v26.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmlt	v8.2d, v21.2d, #0.0
	ldp	q17, q16, [sp, #176]
	fcmlt	v9.2d, v20.2d, #0.0
	ldp	q19, q18, [sp, #144]
	fcmlt	v30.2d, v25.2d, #0.0
	fcmlt	v31.2d, v24.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bif	v17.16b, v22.16b, v29.16b
	ldp	q15, q14, [sp, #80]
	bif	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bit	v21.16b, v12.16b, v8.16b
	bif	v19.16b, v24.16b, v31.16b
	bif	v18.16b, v25.16b, v30.16b
	bit	v20.16b, v13.16b, v9.16b
	fcmgt	v6.2d, v17.2d, v6.2d
	bsl	v22.16b, v15.16b, v26.16b
	bsl	v23.16b, v14.16b, v27.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	mov	x8, #281474439839744            // =0xffffe0000000
	ldp	q23, q24, [sp, #304]
	movk	x8, #18415, lsl #48
	ldp	q27, q28, [sp, #208]
	dup	v20.2d, x8
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q21, q22, [sp, #240]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q25, q26, [sp, #272]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	fcmeq	v30.2d, v23.2d, v20.2d
	fcmeq	v11.2d, v28.2d, v20.2d
	fcmeq	v29.2d, v24.2d, v20.2d
	ldp	q17, q16, [sp, #176]
	fcmeq	v9.2d, v22.2d, v20.2d
	fcmeq	v31.2d, v26.2d, v20.2d
	fcmeq	v8.2d, v25.2d, v20.2d
	fcmeq	v10.2d, v21.2d, v20.2d
	fcmeq	v20.2d, v27.2d, v20.2d
	ldp	q19, q18, [sp, #144]
	ldp	q13, q12, [sp, #112]
	bif	v17.16b, v23.16b, v30.16b
	ldp	q15, q14, [sp, #80]
	mov	v23.16b, v11.16b
	bif	v16.16b, v24.16b, v29.16b
	bif	v19.16b, v25.16b, v8.16b
	bif	v18.16b, v26.16b, v31.16b
	bit	v22.16b, v12.16b, v9.16b
	bit	v21.16b, v13.16b, v10.16b
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	bsl	v20.16b, v15.16b, v27.16b
	bsl	v23.16b, v14.16b, v28.16b
	fcmge	v6.2d, v17.2d, v6.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v22.2d, v3.2d
	fcmge	v2.2d, v21.2d, v2.2d
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v20.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	mov	x8, #281474439839744            // =0xffffe0000000
	ldp	q23, q24, [sp, #304]
	movk	x8, #18415, lsl #48
	ldp	q27, q28, [sp, #208]
	dup	v20.2d, x8
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q21, q22, [sp, #240]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q25, q26, [sp, #272]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	fcmeq	v30.2d, v23.2d, v20.2d
	fcmeq	v11.2d, v28.2d, v20.2d
	fcmeq	v29.2d, v24.2d, v20.2d
	ldp	q17, q16, [sp, #176]
	fcmeq	v9.2d, v22.2d, v20.2d
	fcmeq	v31.2d, v26.2d, v20.2d
	fcmeq	v8.2d, v25.2d, v20.2d
	fcmeq	v10.2d, v21.2d, v20.2d
	fcmeq	v20.2d, v27.2d, v20.2d
	ldp	q19, q18, [sp, #144]
	ldp	q13, q12, [sp, #112]
	bif	v17.16b, v23.16b, v30.16b
	ldp	q15, q14, [sp, #80]
	mov	v23.16b, v11.16b
	bif	v16.16b, v24.16b, v29.16b
	bif	v19.16b, v25.16b, v8.16b
	bif	v18.16b, v26.16b, v31.16b
	bit	v22.16b, v12.16b, v9.16b
	bit	v21.16b, v13.16b, v10.16b
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	bsl	v20.16b, v15.16b, v27.16b
	bsl	v23.16b, v14.16b, v28.16b
	fcmge	v6.2d, v6.2d, v17.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fcmge	v3.2d, v3.2d, v22.2d
	fcmge	v2.2d, v2.2d, v21.2d
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v20.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	fmov	v18.2d, #0.50000000
	ldp	q23, q24, [sp, #304]
	ldp	q27, q28, [sp, #208]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q21, q22, [sp, #240]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q25, q26, [sp, #272]
	fcmgt	v30.2d, v18.2d, v23.2d
	fcmgt	v11.2d, v18.2d, v28.2d
	fcmgt	v29.2d, v18.2d, v24.2d
	ldp	q17, q16, [sp, #176]
	fcmgt	v9.2d, v18.2d, v22.2d
	fcmgt	v31.2d, v18.2d, v26.2d
	fcmgt	v8.2d, v18.2d, v25.2d
	fcmgt	v10.2d, v18.2d, v21.2d
	fcmgt	v18.2d, v18.2d, v27.2d
	ldp	q20, q19, [sp, #144]
	ldp	q13, q12, [sp, #112]
	bif	v17.16b, v23.16b, v30.16b
	ldp	q15, q14, [sp, #80]
	mov	v23.16b, v11.16b
	bif	v16.16b, v24.16b, v29.16b
	bif	v20.16b, v25.16b, v8.16b
	bif	v19.16b, v26.16b, v31.16b
	bit	v22.16b, v12.16b, v9.16b
	bit	v21.16b, v13.16b, v10.16b
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	bsl	v18.16b, v15.16b, v27.16b
	bsl	v23.16b, v14.16b, v28.16b
	fcmgt	v6.2d, v6.2d, v17.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v2.2d, v2.2d, v21.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fcmge	v28.2d, v23.2d, #0.0
	fcmge	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmge	v10.2d, v27.2d, #0.0
	fcmge	v11.2d, v26.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmge	v8.2d, v21.2d, #0.0
	ldp	q17, q16, [sp, #176]
	fcmge	v9.2d, v20.2d, #0.0
	ldp	q19, q18, [sp, #144]
	fcmge	v30.2d, v25.2d, #0.0
	fcmge	v31.2d, v24.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bit	v17.16b, v22.16b, v29.16b
	ldp	q15, q14, [sp, #80]
	bit	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bif	v21.16b, v12.16b, v8.16b
	bit	v19.16b, v24.16b, v31.16b
	bit	v18.16b, v25.16b, v30.16b
	bif	v20.16b, v13.16b, v9.16b
	fcmge	v6.2d, v17.2d, v6.2d
	bsl	v22.16b, v26.16b, v15.16b
	bsl	v23.16b, v27.16b, v14.16b
	fcmge	v7.2d, v16.2d, v7.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v2.2d, v20.2d, v2.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fcmlt	v28.2d, v23.2d, #0.0
	fcmlt	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmlt	v10.2d, v27.2d, #0.0
	fcmlt	v11.2d, v26.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmlt	v8.2d, v21.2d, #0.0
	ldp	q17, q16, [sp, #176]
	fcmlt	v9.2d, v20.2d, #0.0
	ldp	q19, q18, [sp, #144]
	fcmlt	v30.2d, v25.2d, #0.0
	fcmlt	v31.2d, v24.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bif	v17.16b, v22.16b, v29.16b
	ldp	q15, q14, [sp, #80]
	bif	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bit	v21.16b, v12.16b, v8.16b
	bif	v19.16b, v24.16b, v31.16b
	bif	v18.16b, v25.16b, v30.16b
	bit	v20.16b, v13.16b, v9.16b
	fcmge	v6.2d, v6.2d, v17.2d
	bsl	v22.16b, v15.16b, v26.16b
	bsl	v23.16b, v14.16b, v27.16b
	fcmge	v7.2d, v7.2d, v16.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v2.2d, v2.2d, v20.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fcmge	v28.2d, v23.2d, #0.0
	fcmge	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmge	v10.2d, v27.2d, #0.0
	fcmge	v11.2d, v26.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmge	v8.2d, v21.2d, #0.0
	ldp	q17, q16, [sp, #176]
	fcmge	v9.2d, v20.2d, #0.0
	ldp	q19, q18, [sp, #144]
	fcmge	v30.2d, v25.2d, #0.0
	fcmge	v31.2d, v24.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bit	v17.16b, v22.16b, v29.16b
	ldp	q15, q14, [sp, #80]
	bit	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bif	v21.16b, v12.16b, v8.16b
	bit	v19.16b, v24.16b, v31.16b
	bit	v18.16b, v25.16b, v30.16b
	bif	v20.16b, v13.16b, v9.16b
	fcmgt	v6.2d, v6.2d, v17.2d
	bsl	v22.16b, v26.16b, v15.16b
	bsl	v23.16b, v27.16b, v14.16b
	fcmgt	v7.2d, v7.2d, v16.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fcmge	v28.2d, v23.2d, #0.0
	fcmge	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmge	v10.2d, v27.2d, #0.0
	fcmge	v11.2d, v26.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmge	v8.2d, v21.2d, #0.0
	ldp	q17, q16, [sp, #176]
	fcmge	v9.2d, v20.2d, #0.0
	ldp	q19, q18, [sp, #144]
	fcmge	v30.2d, v25.2d, #0.0
	fcmge	v31.2d, v24.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bit	v17.16b, v22.16b, v29.16b
	ldp	q15, q14, [sp, #80]
	bit	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bif	v21.16b, v12.16b, v8.16b
	bit	v19.16b, v24.16b, v31.16b
	bit	v18.16b, v25.16b, v30.16b
	bif	v20.16b, v13.16b, v9.16b
	fcmge	v6.2d, v6.2d, v17.2d
	bsl	v22.16b, v26.16b, v15.16b
	bsl	v23.16b, v27.16b, v14.16b
	fcmge	v7.2d, v7.2d, v16.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v2.2d, v2.2d, v20.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fcmge	v28.2d, v23.2d, #0.0
	fcmge	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmge	v10.2d, v27.2d, #0.0
	fcmge	v11.2d, v26.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmge	v8.2d, v21.2d, #0.0
	ldp	q17, q16, [sp, #176]
	fcmge	v9.2d, v20.2d, #0.0
	ldp	q19, q18, [sp, #144]
	fcmge	v30.2d, v25.2d, #0.0
	fcmge	v31.2d, v24.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bit	v17.16b, v22.16b, v29.16b
	ldp	q15, q14, [sp, #80]
	bit	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bif	v21.16b, v12.16b, v8.16b
	bit	v19.16b, v24.16b, v31.16b
	bit	v18.16b, v25.16b, v30.16b
	bif	v20.16b, v13.16b, v9.16b
	fcmgt	v6.2d, v17.2d, v6.2d
	bsl	v22.16b, v26.16b, v15.16b
	bsl	v23.16b, v27.16b, v14.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fcmge	v28.2d, v23.2d, #0.0
	fcmge	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmge	v10.2d, v27.2d, #0.0
	fcmge	v11.2d, v26.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmge	v8.2d, v21.2d, #0.0
	ldp	q17, q16, [sp, #176]
	fcmge	v9.2d, v20.2d, #0.0
	ldp	q19, q18, [sp, #144]
	fcmge	v30.2d, v25.2d, #0.0
	fcmge	v31.2d, v24.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bit	v17.16b, v22.16b, v29.16b
	ldp	q15, q14, [sp, #80]
	bit	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bif	v21.16b, v12.16b, v8.16b
	bit	v19.16b, v24.16b, v31.16b
	bit	v18.16b, v25.16b, v30.16b
	bif	v20.16b, v13.16b, v9.16b
	fcmge	v6.2d, v17.2d, v6.2d
	bsl	v22.16b, v26.16b, v15.16b
	bsl	v23.16b, v27.16b, v14.16b
	fcmge	v7.2d, v16.2d, v7.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v2.2d, v20.2d, v2.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fcmge	v28.2d, v23.2d, #0.0
	fcmge	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmge	v10.2d, v27.2d, #0.0
	fcmge	v11.2d, v26.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmge	v8.2d, v21.2d, #0.0
	ldp	q17, q16, [sp, #176]
	fcmge	v9.2d, v20.2d, #0.0
	ldp	q19, q18, [sp, #144]
	fcmge	v30.2d, v25.2d, #0.0
	fcmge	v31.2d, v24.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bit	v17.16b, v22.16b, v29.16b
	ldp	q15, q14, [sp, #80]
	bit	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bif	v21.16b, v12.16b, v8.16b
	bit	v19.16b, v24.16b, v31.16b
	bit	v18.16b, v25.16b, v30.16b
	bif	v20.16b, v13.16b, v9.16b
	fcmge	v6.2d, v6.2d, v17.2d
	bsl	v22.16b, v26.16b, v15.16b
	bsl	v23.16b, v27.16b, v14.16b
	fcmge	v7.2d, v7.2d, v16.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v2.2d, v2.2d, v20.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fcmle	v28.2d, v23.2d, #0.0
	fcmle	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmle	v10.2d, v27.2d, #0.0
	fcmle	v11.2d, v26.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmle	v8.2d, v21.2d, #0.0
	ldp	q17, q16, [sp, #176]
	fcmle	v9.2d, v20.2d, #0.0
	ldp	q19, q18, [sp, #144]
	fcmle	v30.2d, v25.2d, #0.0
	fcmle	v31.2d, v24.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bif	v17.16b, v22.16b, v29.16b
	ldp	q15, q14, [sp, #80]
	bif	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bit	v21.16b, v12.16b, v8.16b
	bif	v19.16b, v24.16b, v31.16b
	bif	v18.16b, v25.16b, v30.16b
	bit	v20.16b, v13.16b, v9.16b
	fcmgt	v6.2d, v6.2d, v17.2d
	bsl	v22.16b, v15.16b, v26.16b
	bsl	v23.16b, v14.16b, v27.16b
	fcmgt	v7.2d, v7.2d, v16.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fcmlt	v28.2d, v23.2d, #0.0
	fcmlt	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmlt	v10.2d, v27.2d, #0.0
	fcmlt	v11.2d, v26.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmlt	v8.2d, v21.2d, #0.0
	ldp	q17, q16, [sp, #176]
	fcmlt	v9.2d, v20.2d, #0.0
	ldp	q19, q18, [sp, #144]
	fcmlt	v30.2d, v25.2d, #0.0
	fcmlt	v31.2d, v24.2d, #0.0
	ldp	q13, q12, [sp, #112]
	bif	v17.16b, v22.16b, v29.16b
	ldp	q15, q14, [sp, #80]
	bif	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bit	v21.16b, v12.16b, v8.16b
	bif	v19.16b, v24.16b, v31.16b
	bif	v18.16b, v25.16b, v30.16b
	bit	v20.16b, v13.16b, v9.16b
	fcmge	v6.2d, v17.2d, v6.2d
	bsl	v22.16b, v15.16b, v26.16b
	bsl	v23.16b, v14.16b, v27.16b
	fcmge	v7.2d, v16.2d, v7.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v2.2d, v20.2d, v2.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
