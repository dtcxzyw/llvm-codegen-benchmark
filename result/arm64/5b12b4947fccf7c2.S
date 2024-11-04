func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #128]
	fabs	v14.2d, v1.2d
	ldp	q18, q19, [sp, #160]
	fabs	v15.2d, v0.2d
	ldp	q20, q21, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q23, [sp, #96]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	fabs	v12.2d, v3.2d
	fabs	v13.2d, v2.2d
	facgt	v7.2d, v7.2d, v19.2d
	facgt	v6.2d, v6.2d, v18.2d
	facgt	v5.2d, v5.2d, v17.2d
	facgt	v4.2d, v4.2d, v16.2d
	facgt	v3.2d, v3.2d, v23.2d
	facgt	v2.2d, v2.2d, v22.2d
	facgt	v1.2d, v1.2d, v21.2d
	facgt	v0.2d, v0.2d, v20.2d
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v15.16b, v31.16b
	bsl	v1.16b, v14.16b, v30.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000322:                   // @func0000000000000322
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	fabs	v12.2d, v3.2d
	ldp	q18, q19, [sp, #144]
	fabs	v13.2d, v2.2d
	ldp	q20, q21, [sp, #48]
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q22, q23, [sp, #80]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	facgt	v3.2d, v23.2d, v3.2d
	fabs	v23.2d, v1.2d
	facgt	v7.2d, v19.2d, v7.2d
	facgt	v6.2d, v18.2d, v6.2d
	fabs	v18.2d, v0.2d
	facgt	v5.2d, v17.2d, v5.2d
	facgt	v4.2d, v16.2d, v4.2d
	facgt	v2.2d, v22.2d, v2.2d
	facgt	v1.2d, v21.2d, v1.2d
	facgt	v0.2d, v20.2d, v0.2d
	movk	x8, #16527, lsl #48
	bsl	v3.16b, v12.16b, v28.16b
	dup	v16.2d, x8
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v18.16b, v31.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	bsl	v1.16b, v23.16b, v30.16b
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	fabs	v12.2d, v3.2d
	ldp	q18, q19, [sp, #144]
	fabs	v13.2d, v2.2d
	ldp	q20, q21, [sp, #48]
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q22, q23, [sp, #80]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	facgt	v3.2d, v3.2d, v23.2d
	fabs	v23.2d, v1.2d
	facgt	v7.2d, v7.2d, v19.2d
	facgt	v6.2d, v6.2d, v18.2d
	fabs	v18.2d, v0.2d
	facgt	v5.2d, v5.2d, v17.2d
	facgt	v4.2d, v4.2d, v16.2d
	facgt	v2.2d, v2.2d, v22.2d
	facgt	v1.2d, v1.2d, v21.2d
	facgt	v0.2d, v0.2d, v20.2d
	dup	v16.2d, x8
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v18.16b, v31.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	bsl	v1.16b, v23.16b, v30.16b
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	fabs	v12.2d, v3.2d
	ldp	q18, q19, [sp, #144]
	fabs	v13.2d, v2.2d
	ldp	q20, q21, [sp, #48]
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q22, q23, [sp, #80]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	facgt	v3.2d, v3.2d, v23.2d
	fabs	v23.2d, v1.2d
	facgt	v7.2d, v7.2d, v19.2d
	facgt	v6.2d, v6.2d, v18.2d
	fabs	v18.2d, v0.2d
	facgt	v5.2d, v5.2d, v17.2d
	facgt	v4.2d, v4.2d, v16.2d
	facgt	v2.2d, v2.2d, v22.2d
	facgt	v1.2d, v1.2d, v21.2d
	facgt	v0.2d, v0.2d, v20.2d
	dup	v16.2d, x8
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v18.16b, v31.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	bsl	v1.16b, v23.16b, v30.16b
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000325:                   // @func0000000000000325
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	fabs	v12.2d, v3.2d
	ldp	q18, q19, [sp, #144]
	fabs	v13.2d, v2.2d
	ldp	q20, q21, [sp, #48]
	mov	x8, #3075958545494048768        // =0x2ab0000000000000
	ldp	q22, q23, [sp, #80]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	facgt	v3.2d, v23.2d, v3.2d
	fabs	v23.2d, v1.2d
	facgt	v7.2d, v19.2d, v7.2d
	facgt	v6.2d, v18.2d, v6.2d
	fabs	v18.2d, v0.2d
	facgt	v5.2d, v17.2d, v5.2d
	facgt	v4.2d, v16.2d, v4.2d
	facgt	v2.2d, v22.2d, v2.2d
	facgt	v1.2d, v21.2d, v1.2d
	facgt	v0.2d, v20.2d, v0.2d
	dup	v16.2d, x8
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v18.16b, v31.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	bsl	v1.16b, v23.16b, v30.16b
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v0.2d, v16.2d, v0.2d
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000343:                   // @func0000000000000343
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	fabs	v12.2d, v3.2d
	ldp	q18, q19, [sp, #144]
	fabs	v13.2d, v2.2d
	ldp	q20, q21, [sp, #48]
	mov	x8, #6791428238074707968        // =0x5e40000000000000
	ldp	q22, q23, [sp, #80]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	facgt	v3.2d, v3.2d, v23.2d
	fabs	v23.2d, v1.2d
	facgt	v7.2d, v7.2d, v19.2d
	facgt	v6.2d, v6.2d, v18.2d
	fabs	v18.2d, v0.2d
	facgt	v5.2d, v5.2d, v17.2d
	facgt	v4.2d, v4.2d, v16.2d
	facgt	v2.2d, v2.2d, v22.2d
	facgt	v1.2d, v1.2d, v21.2d
	facgt	v0.2d, v0.2d, v20.2d
	dup	v16.2d, x8
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v18.16b, v31.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	bsl	v1.16b, v23.16b, v30.16b
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fcmge	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000345:                   // @func0000000000000345
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	fabs	v12.2d, v3.2d
	ldp	q18, q19, [sp, #144]
	fabs	v13.2d, v2.2d
	ldp	q20, q21, [sp, #48]
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	ldp	q22, q23, [sp, #80]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	facgt	v3.2d, v3.2d, v23.2d
	fabs	v23.2d, v1.2d
	facgt	v7.2d, v7.2d, v19.2d
	facgt	v6.2d, v6.2d, v18.2d
	fabs	v18.2d, v0.2d
	facgt	v5.2d, v5.2d, v17.2d
	facgt	v4.2d, v4.2d, v16.2d
	facgt	v2.2d, v2.2d, v22.2d
	facgt	v1.2d, v1.2d, v21.2d
	facgt	v0.2d, v0.2d, v20.2d
	dup	v16.2d, x8
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v18.16b, v31.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	bsl	v1.16b, v23.16b, v30.16b
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v0.2d, v16.2d, v0.2d
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000347:                   // @func0000000000000347
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #128]
	fabs	v14.2d, v1.2d
	ldp	q18, q19, [sp, #160]
	fabs	v15.2d, v0.2d
	ldp	q20, q21, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q23, [sp, #96]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	fabs	v12.2d, v3.2d
	fabs	v13.2d, v2.2d
	facgt	v7.2d, v7.2d, v19.2d
	facgt	v6.2d, v6.2d, v18.2d
	facgt	v5.2d, v5.2d, v17.2d
	facgt	v4.2d, v4.2d, v16.2d
	facgt	v3.2d, v3.2d, v23.2d
	facgt	v2.2d, v2.2d, v22.2d
	facgt	v1.2d, v1.2d, v21.2d
	facgt	v0.2d, v0.2d, v20.2d
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v15.16b, v31.16b
	bsl	v1.16b, v14.16b, v30.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
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
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #128]
	fabs	v14.2d, v1.2d
	ldp	q18, q19, [sp, #160]
	fabs	v15.2d, v0.2d
	ldp	q20, q21, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q23, [sp, #96]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	fabs	v12.2d, v3.2d
	fabs	v13.2d, v2.2d
	facgt	v7.2d, v19.2d, v7.2d
	facgt	v6.2d, v18.2d, v6.2d
	facgt	v5.2d, v17.2d, v5.2d
	facgt	v4.2d, v16.2d, v4.2d
	facgt	v3.2d, v23.2d, v3.2d
	facgt	v2.2d, v22.2d, v2.2d
	facgt	v1.2d, v21.2d, v1.2d
	facgt	v0.2d, v20.2d, v0.2d
	fmov	v16.2d, #2.00000000
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v15.16b, v31.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v1.16b, v14.16b, v30.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000323:                   // @func0000000000000323
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #128]
	fabs	v14.2d, v1.2d
	ldp	q18, q19, [sp, #160]
	fabs	v15.2d, v0.2d
	ldp	q20, q21, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q23, [sp, #96]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	fabs	v12.2d, v3.2d
	fabs	v13.2d, v2.2d
	facgt	v7.2d, v7.2d, v19.2d
	facgt	v6.2d, v6.2d, v18.2d
	facgt	v5.2d, v5.2d, v17.2d
	facgt	v4.2d, v4.2d, v16.2d
	facgt	v3.2d, v3.2d, v23.2d
	facgt	v2.2d, v2.2d, v22.2d
	facgt	v1.2d, v1.2d, v21.2d
	facgt	v0.2d, v0.2d, v20.2d
	fmov	v16.2d, #2.00000000
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v15.16b, v31.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v1.16b, v14.16b, v30.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #128]
	fabs	v14.2d, v1.2d
	ldp	q18, q19, [sp, #160]
	fabs	v15.2d, v0.2d
	ldp	q20, q21, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q23, [sp, #96]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	fabs	v12.2d, v3.2d
	fabs	v13.2d, v2.2d
	facgt	v7.2d, v19.2d, v7.2d
	facgt	v6.2d, v18.2d, v6.2d
	facgt	v5.2d, v17.2d, v5.2d
	facgt	v4.2d, v16.2d, v4.2d
	facgt	v3.2d, v23.2d, v3.2d
	facgt	v2.2d, v22.2d, v2.2d
	facgt	v1.2d, v21.2d, v1.2d
	facgt	v0.2d, v20.2d, v0.2d
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v15.16b, v31.16b
	bsl	v1.16b, v14.16b, v30.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	fabs	v12.2d, v3.2d
	ldp	q18, q19, [sp, #144]
	fabs	v13.2d, v2.2d
	ldp	q20, q21, [sp, #48]
	mov	x8, #59921                      // =0xea11
	ldp	q22, q23, [sp, #80]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	facgt	v3.2d, v3.2d, v23.2d
	fabs	v23.2d, v1.2d
	facgt	v7.2d, v7.2d, v19.2d
	facgt	v6.2d, v6.2d, v18.2d
	fabs	v18.2d, v0.2d
	facgt	v5.2d, v5.2d, v17.2d
	facgt	v4.2d, v4.2d, v16.2d
	facgt	v2.2d, v2.2d, v22.2d
	facgt	v1.2d, v1.2d, v21.2d
	facgt	v0.2d, v0.2d, v20.2d
	movk	x8, #33069, lsl #16
	movk	x8, #38809, lsl #32
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	movk	x8, #15729, lsl #48
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v18.16b, v31.16b
	bsl	v1.16b, v23.16b, v30.16b
	dup	v16.2d, x8
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #128]
	fabs	v14.2d, v1.2d
	ldp	q18, q19, [sp, #160]
	fabs	v15.2d, v0.2d
	ldp	q20, q21, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q23, [sp, #96]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	fabs	v12.2d, v3.2d
	fabs	v13.2d, v2.2d
	facgt	v7.2d, v19.2d, v7.2d
	facgt	v6.2d, v18.2d, v6.2d
	facgt	v5.2d, v17.2d, v5.2d
	facgt	v4.2d, v16.2d, v4.2d
	facgt	v3.2d, v23.2d, v3.2d
	facgt	v2.2d, v22.2d, v2.2d
	facgt	v1.2d, v21.2d, v1.2d
	facgt	v0.2d, v20.2d, v0.2d
	bsl	v6.16b, v9.16b, v25.16b
	bsl	v7.16b, v8.16b, v24.16b
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v0.16b, v15.16b, v31.16b
	bsl	v1.16b, v14.16b, v30.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
