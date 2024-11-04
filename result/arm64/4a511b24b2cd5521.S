func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #80]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #208]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #112]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q22, q23, [sp, #176]
	fsub	v14.2d, v19.2d, v17.2d
	fsub	v15.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v19.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	ldp	q24, q25, [sp, #304]
	ldp	q26, q27, [sp, #144]
	ldp	q28, q29, [sp, #272]
	bit	v1.16b, v14.16b, v17.16b
	ldp	q30, q31, [sp, #240]
	fsub	v8.2d, v25.2d, v23.2d
	fsub	v9.2d, v24.2d, v22.2d
	fcmgt	v22.2d, v22.2d, v24.2d
	bit	v0.16b, v15.16b, v16.16b
	fsub	v10.2d, v29.2d, v27.2d
	fsub	v11.2d, v28.2d, v26.2d
	fcmgt	v18.2d, v26.2d, v28.2d
	fsub	v12.2d, v31.2d, v21.2d
	fsub	v13.2d, v30.2d, v20.2d
	fcmgt	v19.2d, v21.2d, v31.2d
	fcmgt	v20.2d, v20.2d, v30.2d
	fcmgt	v21.2d, v23.2d, v25.2d
	fcmgt	v23.2d, v27.2d, v29.2d
	bit	v6.16b, v9.16b, v22.16b
	bit	v4.16b, v11.16b, v18.16b
	bit	v3.16b, v12.16b, v19.16b
	bit	v2.16b, v13.16b, v20.16b
	bit	v5.16b, v10.16b, v23.16b
	bit	v7.16b, v8.16b, v21.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
