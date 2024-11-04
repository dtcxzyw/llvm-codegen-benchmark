func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #160]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q19, q18, [sp, #128]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q21, q20, [sp, #96]
	fcmgt	v24.2d, v16.2d, v7.2d
	fcmgt	v27.2d, v17.2d, v6.2d
	ldp	q23, q22, [sp, #64]
	fcmgt	v25.2d, v19.2d, v4.2d
	fcmgt	v26.2d, v18.2d, v5.2d
	fcmgt	v29.2d, v21.2d, v2.2d
	fcmgt	v30.2d, v20.2d, v3.2d
	fcmgt	v28.2d, v22.2d, v1.2d
	fcmgt	v31.2d, v23.2d, v0.2d
	mov	v8.16b, v24.16b
	mov	v9.16b, v27.16b
	mov	v11.16b, v25.16b
	mov	v10.16b, v26.16b
	mov	v12.16b, v30.16b
	mov	v13.16b, v29.16b
	bsl	v8.16b, v7.16b, v16.16b
	bit	v7.16b, v16.16b, v24.16b
	mov	v14.16b, v28.16b
	mov	v15.16b, v31.16b
	bsl	v9.16b, v6.16b, v17.16b
	bsl	v10.16b, v5.16b, v18.16b
	bsl	v11.16b, v4.16b, v19.16b
	bsl	v12.16b, v3.16b, v20.16b
	bsl	v13.16b, v2.16b, v21.16b
	bit	v4.16b, v19.16b, v25.16b
	bit	v3.16b, v20.16b, v30.16b
	bit	v2.16b, v21.16b, v29.16b
	bit	v6.16b, v17.16b, v27.16b
	bit	v5.16b, v18.16b, v26.16b
	bsl	v14.16b, v1.16b, v22.16b
	bsl	v15.16b, v0.16b, v23.16b
	bit	v1.16b, v22.16b, v28.16b
	bit	v0.16b, v23.16b, v31.16b
	fsub	v7.2d, v8.2d, v7.2d
	fsub	v3.2d, v12.2d, v3.2d
	fsub	v4.2d, v11.2d, v4.2d
	fsub	v2.2d, v13.2d, v2.2d
	fsub	v5.2d, v10.2d, v5.2d
	fsub	v6.2d, v9.2d, v6.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fsub	v1.2d, v14.2d, v1.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fsub	v0.2d, v15.2d, v0.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #160]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q19, q18, [sp, #128]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q21, q20, [sp, #96]
	fcmgt	v24.2d, v7.2d, v16.2d
	fcmgt	v27.2d, v6.2d, v17.2d
	ldp	q23, q22, [sp, #64]
	fcmgt	v25.2d, v4.2d, v19.2d
	fcmgt	v26.2d, v5.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v21.2d
	fcmgt	v30.2d, v3.2d, v20.2d
	fcmgt	v28.2d, v1.2d, v22.2d
	fcmgt	v31.2d, v0.2d, v23.2d
	mov	v8.16b, v24.16b
	mov	v9.16b, v27.16b
	mov	v11.16b, v25.16b
	mov	v10.16b, v26.16b
	mov	v12.16b, v30.16b
	mov	v13.16b, v29.16b
	bsl	v8.16b, v16.16b, v7.16b
	bif	v7.16b, v16.16b, v24.16b
	mov	v14.16b, v28.16b
	mov	v15.16b, v31.16b
	bsl	v9.16b, v17.16b, v6.16b
	bsl	v10.16b, v18.16b, v5.16b
	bsl	v11.16b, v19.16b, v4.16b
	bsl	v12.16b, v20.16b, v3.16b
	bsl	v13.16b, v21.16b, v2.16b
	bif	v4.16b, v19.16b, v25.16b
	bif	v3.16b, v20.16b, v30.16b
	bif	v2.16b, v21.16b, v29.16b
	bif	v6.16b, v17.16b, v27.16b
	bif	v5.16b, v18.16b, v26.16b
	bsl	v14.16b, v22.16b, v1.16b
	bsl	v15.16b, v23.16b, v0.16b
	bif	v1.16b, v22.16b, v28.16b
	bif	v0.16b, v23.16b, v31.16b
	fsub	v7.2d, v7.2d, v8.2d
	fsub	v3.2d, v3.2d, v12.2d
	fsub	v4.2d, v4.2d, v11.2d
	fsub	v2.2d, v2.2d, v13.2d
	fsub	v5.2d, v5.2d, v10.2d
	fsub	v6.2d, v6.2d, v9.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fsub	v1.2d, v1.2d, v14.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fsub	v0.2d, v0.2d, v15.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
