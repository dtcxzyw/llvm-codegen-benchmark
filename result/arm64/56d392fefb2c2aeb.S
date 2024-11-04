func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q23, q22, [sp, #208]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q27, q26, [sp, #304]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q21, q20, [sp, #272]
	fcmlt	v28.2d, v23.2d, #0.0
	fcmlt	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmlt	v10.2d, v27.2d, #0.0
	fcmlt	v11.2d, v26.2d, #0.0
	ldp	q25, q24, [sp, #240]
	fcmlt	v8.2d, v21.2d, #0.0
	ldp	q16, q17, [sp, #80]
	fcmlt	v9.2d, v20.2d, #0.0
	ldp	q18, q19, [sp, #112]
	fcmlt	v30.2d, v25.2d, #0.0
	fcmlt	v31.2d, v24.2d, #0.0
	ldp	q12, q13, [sp, #144]
	bif	v17.16b, v22.16b, v29.16b
	ldp	q14, q15, [sp, #176]
	bif	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bit	v21.16b, v12.16b, v8.16b
	bif	v19.16b, v24.16b, v31.16b
	bif	v18.16b, v25.16b, v30.16b
	bit	v20.16b, v13.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v22.16b, v15.16b, v26.16b
	bsl	v23.16b, v14.16b, v27.16b
	fsub	v0.2d, v16.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fsub	v1.2d, v17.2d, v1.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fsub	v2.2d, v18.2d, v2.2d
	fsub	v3.2d, v19.2d, v3.2d
	fsub	v4.2d, v21.2d, v4.2d
	fsub	v5.2d, v20.2d, v5.2d
	fsub	v6.2d, v23.2d, v6.2d
	fsub	v7.2d, v22.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
