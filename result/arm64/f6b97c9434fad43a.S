func0000000000000478:                   // @func0000000000000478
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #240]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #112]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q24, q25, [sp, #272]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q26, q27, [sp, #144]
	fcmeq	v4.2d, v4.2d, #0.0
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fcmgt	v12.2d, v19.2d, v17.2d
	fcmgt	v13.2d, v18.2d, v16.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q22, q23, [sp, #176]
	ldp	q30, q31, [sp, #208]
	fcmgt	v11.2d, v26.2d, v24.2d
	ldp	q8, q9, [sp, #80]
	fcmgt	v10.2d, v27.2d, v25.2d
	fcmgt	v28.2d, v23.2d, v21.2d
	fcmgt	v29.2d, v22.2d, v20.2d
	bit	v17.16b, v19.16b, v12.16b
	bit	v16.16b, v18.16b, v13.16b
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmgt	v14.2d, v9.2d, v31.2d
	fcmgt	v15.2d, v8.2d, v30.2d
	mov	v19.16b, v11.16b
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	bit	v20.16b, v22.16b, v29.16b
	bit	v21.16b, v23.16b, v28.16b
	mov	v22.16b, v10.16b
	bsl	v19.16b, v26.16b, v24.16b
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	mov	v23.16b, v15.16b
	mov	v24.16b, v14.16b
	uzp1	v4.4s, v4.4s, v5.4s
	bsl	v22.16b, v27.16b, v25.16b
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fcmeq	v18.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	bsl	v23.16b, v8.16b, v30.16b
	bsl	v24.16b, v9.16b, v31.16b
	fcmeq	v19.2d, v19.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmeq	v21.2d, v22.2d, #0.0
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v18.4s, v20.4s, v18.4s
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmeq	v22.2d, v24.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v19.4s, v19.4s, v21.4s
	uzp1	v0.16b, v0.16b, v4.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v17.4s, v23.4s, v22.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v17.8h, v16.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000487:                   // @func0000000000000487
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #208]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #80]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #240]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #112]
	fcmeq	v4.2d, v4.2d, #0.0
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q24, q25, [sp, #272]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fcmgt	v8.2d, v18.2d, v16.2d
	fcmgt	v11.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #144]
	fcmgt	v9.2d, v23.2d, v21.2d
	ldp	q28, q29, [sp, #304]
	fcmgt	v10.2d, v22.2d, v20.2d
	ldp	q30, q31, [sp, #176]
	fcmeq	v3.2d, v3.2d, #0.0
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	fcmgt	v14.2d, v27.2d, v25.2d
	fcmgt	v15.2d, v26.2d, v24.2d
	bit	v16.16b, v18.16b, v8.16b
	bit	v17.16b, v19.16b, v11.16b
	mov	v19.16b, v9.16b
	fcmgt	v12.2d, v31.2d, v29.2d
	fcmgt	v13.2d, v30.2d, v28.2d
	mov	v18.16b, v10.16b
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	bsl	v19.16b, v23.16b, v21.16b
	mov	v23.16b, v15.16b
	uzp1	v6.4s, v6.4s, v7.4s
	bsl	v18.16b, v22.16b, v20.16b
	mov	v20.16b, v14.16b
	fcmeq	v17.2d, v17.2d, #0.0
	mov	v21.16b, v13.16b
	mov	v22.16b, v12.16b
	fcmeq	v16.2d, v16.2d, #0.0
	bsl	v23.16b, v26.16b, v24.16b
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	bsl	v20.16b, v27.16b, v25.16b
	fcmeq	v19.2d, v19.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	bsl	v21.16b, v30.16b, v28.16b
	bsl	v22.16b, v31.16b, v29.16b
	fcmeq	v18.2d, v18.2d, #0.0
	uzp1	v7.4s, v16.4s, v17.4s
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmeq	v23.2d, v23.2d, #0.0
	uzp1	v4.8h, v4.8h, v6.8h
	fcmeq	v20.2d, v20.2d, #0.0
	uzp1	v0.8h, v0.8h, v2.8h
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	uzp1	v5.4s, v18.4s, v19.4s
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v3.4s, v23.4s, v20.4s
	mvn	v0.16b, v0.16b
	uzp1	v1.4s, v21.4s, v22.4s
	uzp1	v2.8h, v7.8h, v5.8h
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v1.8h, v3.8h, v1.8h
	mvn	v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #208]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #80]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #240]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #304]
	fcmlt	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #176]
	fcmgt	v14.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #272]
	fcmgt	v15.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #144]
	fcmlt	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #112]
	fcmlt	v2.2d, v2.2d, #0.0
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	bit	v17.16b, v19.16b, v14.16b
	fcmlt	v1.2d, v1.2d, #0.0
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fcmgt	v11.2d, v28.2d, v26.2d
	fcmgt	v10.2d, v29.2d, v27.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fcmgt	v8.2d, v25.2d, v23.2d
	fcmgt	v13.2d, v30.2d, v20.2d
	fcmgt	v12.2d, v31.2d, v21.2d
	fcmgt	v9.2d, v24.2d, v22.2d
	bit	v16.16b, v18.16b, v15.16b
	fcmgt	v17.2d, v17.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	bit	v23.16b, v25.16b, v8.16b
	mov	v25.16b, v11.16b
	mov	v19.16b, v13.16b
	bit	v22.16b, v24.16b, v9.16b
	fcmgt	v16.2d, v16.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v25.16b, v28.16b, v26.16b
	mov	v26.16b, v10.16b
	bsl	v19.16b, v30.16b, v20.16b
	mov	v20.16b, v12.16b
	fcmgt	v18.2d, v23.2d, #0.0
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v16.4s, v16.4s, v17.4s
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v26.16b, v29.16b, v27.16b
	uzp1	v0.8h, v0.8h, v2.8h
	bsl	v20.16b, v31.16b, v21.16b
	fcmgt	v21.2d, v22.2d, #0.0
	fcmgt	v23.2d, v25.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v22.2d, v26.2d, #0.0
	uzp1	v0.16b, v0.16b, v4.16b
	fcmgt	v20.2d, v20.2d, #0.0
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v21.4s, v23.4s, v22.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v1.8h, v21.8h, v18.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #80]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #208]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #112]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #176]
	fcmge	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #304]
	fcmgt	v14.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #144]
	fcmgt	v15.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #272]
	fcmge	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #240]
	fcmge	v2.2d, v2.2d, #0.0
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	bif	v17.16b, v19.16b, v14.16b
	fcmge	v1.2d, v1.2d, #0.0
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fcmgt	v11.2d, v28.2d, v26.2d
	fcmgt	v10.2d, v29.2d, v27.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fcmgt	v8.2d, v25.2d, v23.2d
	fcmgt	v13.2d, v30.2d, v20.2d
	fcmgt	v12.2d, v31.2d, v21.2d
	fcmgt	v9.2d, v24.2d, v22.2d
	bif	v16.16b, v18.16b, v15.16b
	fcmlt	v17.2d, v17.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	bif	v23.16b, v25.16b, v8.16b
	mov	v25.16b, v11.16b
	mov	v19.16b, v13.16b
	bif	v22.16b, v24.16b, v9.16b
	fcmlt	v16.2d, v16.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v25.16b, v26.16b, v28.16b
	mov	v26.16b, v10.16b
	bsl	v19.16b, v20.16b, v30.16b
	mov	v20.16b, v12.16b
	fcmlt	v18.2d, v23.2d, #0.0
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v16.4s, v16.4s, v17.4s
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v26.16b, v27.16b, v29.16b
	uzp1	v0.8h, v0.8h, v2.8h
	bsl	v20.16b, v21.16b, v31.16b
	fcmlt	v21.2d, v22.2d, #0.0
	fcmlt	v23.2d, v25.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmlt	v22.2d, v26.2d, #0.0
	uzp1	v0.16b, v0.16b, v4.16b
	fcmlt	v20.2d, v20.2d, #0.0
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v21.4s, v23.4s, v22.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v1.8h, v21.8h, v18.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #80]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #208]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #112]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #176]
	fcmge	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #304]
	fcmgt	v14.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #144]
	fcmgt	v15.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #272]
	fcmge	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #240]
	fcmge	v2.2d, v2.2d, #0.0
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	bif	v17.16b, v19.16b, v14.16b
	fcmge	v1.2d, v1.2d, #0.0
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fcmgt	v11.2d, v28.2d, v26.2d
	fcmgt	v10.2d, v29.2d, v27.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fcmgt	v8.2d, v25.2d, v23.2d
	fcmgt	v13.2d, v30.2d, v20.2d
	fcmgt	v12.2d, v31.2d, v21.2d
	fcmgt	v9.2d, v24.2d, v22.2d
	bif	v16.16b, v18.16b, v15.16b
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	bif	v23.16b, v25.16b, v8.16b
	mov	v25.16b, v11.16b
	mov	v19.16b, v13.16b
	bif	v22.16b, v24.16b, v9.16b
	fcmge	v16.2d, v16.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v25.16b, v26.16b, v28.16b
	mov	v26.16b, v10.16b
	bsl	v19.16b, v20.16b, v30.16b
	mov	v20.16b, v12.16b
	fcmge	v18.2d, v23.2d, #0.0
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v16.4s, v16.4s, v17.4s
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v26.16b, v27.16b, v29.16b
	uzp1	v0.8h, v0.8h, v2.8h
	bsl	v20.16b, v21.16b, v31.16b
	fcmge	v21.2d, v22.2d, #0.0
	fcmge	v23.2d, v25.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v22.2d, v26.2d, #0.0
	uzp1	v0.16b, v0.16b, v4.16b
	fcmge	v20.2d, v20.2d, #0.0
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v21.4s, v23.4s, v22.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v1.8h, v21.8h, v18.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #208]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #80]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #240]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #304]
	fcmle	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #176]
	fcmgt	v14.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #272]
	fcmgt	v15.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #144]
	fcmle	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #112]
	fcmle	v2.2d, v2.2d, #0.0
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	bit	v17.16b, v19.16b, v14.16b
	fcmle	v1.2d, v1.2d, #0.0
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fcmgt	v11.2d, v28.2d, v26.2d
	fcmgt	v10.2d, v29.2d, v27.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fcmgt	v8.2d, v25.2d, v23.2d
	fcmgt	v13.2d, v30.2d, v20.2d
	fcmgt	v12.2d, v31.2d, v21.2d
	fcmgt	v9.2d, v24.2d, v22.2d
	bit	v16.16b, v18.16b, v15.16b
	fcmgt	v17.2d, v17.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	bit	v23.16b, v25.16b, v8.16b
	mov	v25.16b, v11.16b
	mov	v19.16b, v13.16b
	bit	v22.16b, v24.16b, v9.16b
	fcmgt	v16.2d, v16.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v25.16b, v28.16b, v26.16b
	mov	v26.16b, v10.16b
	bsl	v19.16b, v30.16b, v20.16b
	mov	v20.16b, v12.16b
	fcmgt	v18.2d, v23.2d, #0.0
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v16.4s, v16.4s, v17.4s
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v26.16b, v29.16b, v27.16b
	uzp1	v0.8h, v0.8h, v2.8h
	bsl	v20.16b, v31.16b, v21.16b
	fcmgt	v21.2d, v22.2d, #0.0
	fcmgt	v23.2d, v25.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v22.2d, v26.2d, #0.0
	uzp1	v0.16b, v0.16b, v4.16b
	fcmgt	v20.2d, v20.2d, #0.0
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v21.4s, v23.4s, v22.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v1.8h, v21.8h, v18.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #208]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #80]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #240]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #304]
	fcmle	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #176]
	fcmgt	v14.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #272]
	fcmgt	v15.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #144]
	fcmle	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #112]
	fcmle	v2.2d, v2.2d, #0.0
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	bit	v17.16b, v19.16b, v14.16b
	fcmle	v1.2d, v1.2d, #0.0
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fcmgt	v11.2d, v28.2d, v26.2d
	fcmgt	v10.2d, v29.2d, v27.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fcmgt	v8.2d, v25.2d, v23.2d
	fcmgt	v13.2d, v30.2d, v20.2d
	fcmgt	v12.2d, v31.2d, v21.2d
	fcmgt	v9.2d, v24.2d, v22.2d
	bit	v16.16b, v18.16b, v15.16b
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	bit	v23.16b, v25.16b, v8.16b
	mov	v25.16b, v11.16b
	mov	v19.16b, v13.16b
	bit	v22.16b, v24.16b, v9.16b
	fcmle	v16.2d, v16.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v25.16b, v28.16b, v26.16b
	mov	v26.16b, v10.16b
	bsl	v19.16b, v30.16b, v20.16b
	mov	v20.16b, v12.16b
	fcmle	v18.2d, v23.2d, #0.0
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v16.4s, v16.4s, v17.4s
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v26.16b, v29.16b, v27.16b
	uzp1	v0.8h, v0.8h, v2.8h
	bsl	v20.16b, v31.16b, v21.16b
	fcmle	v21.2d, v22.2d, #0.0
	fcmle	v23.2d, v25.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmle	v22.2d, v26.2d, #0.0
	uzp1	v0.16b, v0.16b, v4.16b
	fcmle	v20.2d, v20.2d, #0.0
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v21.4s, v23.4s, v22.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v1.8h, v21.8h, v18.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #208]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #80]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #240]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #304]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #176]
	fcmgt	v14.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #272]
	fcmgt	v15.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #144]
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #112]
	fcmeq	v2.2d, v2.2d, #0.0
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	bit	v17.16b, v19.16b, v14.16b
	fcmeq	v1.2d, v1.2d, #0.0
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fcmgt	v11.2d, v28.2d, v26.2d
	fcmgt	v10.2d, v29.2d, v27.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fcmgt	v8.2d, v25.2d, v23.2d
	fcmgt	v13.2d, v30.2d, v20.2d
	fcmgt	v12.2d, v31.2d, v21.2d
	fcmgt	v9.2d, v24.2d, v22.2d
	bit	v16.16b, v18.16b, v15.16b
	fcmlt	v17.2d, v17.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	bit	v23.16b, v25.16b, v8.16b
	mov	v25.16b, v11.16b
	mov	v19.16b, v13.16b
	bit	v22.16b, v24.16b, v9.16b
	fcmlt	v16.2d, v16.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v25.16b, v28.16b, v26.16b
	mov	v26.16b, v10.16b
	bsl	v19.16b, v30.16b, v20.16b
	mov	v20.16b, v12.16b
	fcmlt	v18.2d, v23.2d, #0.0
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v16.4s, v16.4s, v17.4s
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v26.16b, v29.16b, v27.16b
	uzp1	v0.8h, v0.8h, v2.8h
	bsl	v20.16b, v31.16b, v21.16b
	fcmlt	v21.2d, v22.2d, #0.0
	fcmlt	v23.2d, v25.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmlt	v22.2d, v26.2d, #0.0
	uzp1	v0.16b, v0.16b, v4.16b
	fcmlt	v20.2d, v20.2d, #0.0
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v21.4s, v23.4s, v22.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v1.8h, v21.8h, v18.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #240]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #176]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	fcmgt	v12.2d, v19.2d, v17.2d
	fcmgt	v13.2d, v18.2d, v16.2d
	ldp	q24, q25, [sp, #144]
	fcmgt	v28.2d, v23.2d, v21.2d
	fcmgt	v29.2d, v22.2d, v20.2d
	ldp	q26, q27, [sp, #272]
	ldp	q30, q31, [sp, #80]
	bif	v17.16b, v19.16b, v12.16b
	ldp	q8, q9, [sp, #208]
	bif	v16.16b, v18.16b, v13.16b
	fcmgt	v10.2d, v27.2d, v25.2d
	fcmgt	v11.2d, v26.2d, v24.2d
	bif	v21.16b, v23.16b, v28.16b
	bif	v20.16b, v22.16b, v29.16b
	fmov	v22.2d, #1.00000000
	fcmgt	v14.2d, v9.2d, v31.2d
	fcmgt	v15.2d, v8.2d, v30.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	mov	v19.16b, v11.16b
	mov	v23.16b, v10.16b
	fcmge	v18.2d, v22.2d, v21.2d
	fcmge	v20.2d, v22.2d, v20.2d
	fcmge	v17.2d, v22.2d, v17.2d
	fcmge	v16.2d, v22.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v22.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	bsl	v19.16b, v24.16b, v26.16b
	bsl	v23.16b, v25.16b, v27.16b
	mov	v24.16b, v15.16b
	mov	v25.16b, v14.16b
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	bsl	v24.16b, v30.16b, v8.16b
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v18.4s, v20.4s, v18.4s
	bsl	v25.16b, v31.16b, v9.16b
	fcmge	v21.2d, v22.2d, v23.2d
	fcmge	v19.2d, v22.2d, v19.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v24.2d, v22.2d, v24.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmge	v23.2d, v22.2d, v25.2d
	uzp1	v19.4s, v19.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v17.4s, v24.4s, v23.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v3.8h, v17.8h, v16.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #208]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #80]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q30, q31, [sp, #112]
	fcmgt	v14.2d, v19.2d, v17.2d
	fcmgt	v15.2d, v18.2d, v16.2d
	ldp	q22, q23, [sp, #304]
	fcmgt	v13.2d, v30.2d, v20.2d
	fcmgt	v12.2d, v31.2d, v21.2d
	ldp	q24, q25, [sp, #176]
	ldp	q26, q27, [sp, #272]
	bit	v17.16b, v19.16b, v14.16b
	ldp	q28, q29, [sp, #144]
	bit	v16.16b, v18.16b, v15.16b
	mov	v19.16b, v13.16b
	fcmgt	v8.2d, v25.2d, v23.2d
	fcmgt	v9.2d, v24.2d, v22.2d
	fmov	v18.2d, #1.50000000
	fcmgt	v10.2d, v29.2d, v27.2d
	fcmgt	v11.2d, v28.2d, v26.2d
	bsl	v19.16b, v30.16b, v20.16b
	mov	v20.16b, v12.16b
	bit	v23.16b, v25.16b, v8.16b
	fmov	v25.2d, #0.50000000
	bit	v22.16b, v24.16b, v9.16b
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v5.2d, v18.2d, v5.2d
	bit	v26.16b, v28.16b, v11.16b
	bit	v27.16b, v29.16b, v10.16b
	bsl	v20.16b, v31.16b, v21.16b
	fcmge	v4.2d, v18.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v21.2d, v23.2d, v25.2d
	fcmge	v22.2d, v22.2d, v25.2d
	fcmge	v19.2d, v19.2d, v25.2d
	fcmge	v17.2d, v17.2d, v25.2d
	fcmge	v16.2d, v16.2d, v25.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v23.2d, v27.2d, v25.2d
	fcmge	v24.2d, v26.2d, v25.2d
	fcmge	v20.2d, v20.2d, v25.2d
	fcmge	v0.2d, v18.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v17.4s
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	uzp1	v21.4s, v24.4s, v23.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v1.8h, v21.8h, v18.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
