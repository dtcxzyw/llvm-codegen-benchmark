func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #128]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #160]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q22, q23, [sp, #96]
	fsub	v26.2d, v5.2d, v17.2d
	fsub	v27.2d, v4.2d, v16.2d
	fsub	v10.2d, v17.2d, v5.2d
	ldp	q20, q21, [sp, #64]
	fsub	v24.2d, v7.2d, v19.2d
	fsub	v25.2d, v6.2d, v18.2d
	fsub	v28.2d, v3.2d, v23.2d
	fsub	v29.2d, v2.2d, v22.2d
	fsub	v8.2d, v19.2d, v7.2d
	fsub	v9.2d, v18.2d, v6.2d
	fsub	v11.2d, v16.2d, v4.2d
	fsub	v12.2d, v23.2d, v3.2d
	fsub	v13.2d, v22.2d, v2.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fsub	v30.2d, v1.2d, v21.2d
	fsub	v31.2d, v0.2d, v20.2d
	fsub	v14.2d, v21.2d, v1.2d
	fsub	v15.2d, v20.2d, v0.2d
	fcmgt	v1.2d, v1.2d, v21.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	bsl	v4.16b, v11.16b, v27.16b
	bsl	v2.16b, v13.16b, v29.16b
	bsl	v3.16b, v12.16b, v28.16b
	bsl	v7.16b, v8.16b, v24.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bsl	v5.16b, v10.16b, v26.16b
	bsl	v6.16b, v9.16b, v25.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v0.16b, v15.16b, v31.16b
	bsl	v1.16b, v14.16b, v30.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
