func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q20, q21, [sp, #80]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q23, [sp, #112]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q24, q25, [sp, #144]
	fcmgt	v28.2d, v0.2d, v20.2d
	fcmgt	v31.2d, v1.2d, v21.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmgt	v29.2d, v3.2d, v23.2d
	fcmgt	v30.2d, v2.2d, v22.2d
	ldp	q26, q27, [sp, #176]
	fcmgt	v9.2d, v5.2d, v25.2d
	fcmgt	v10.2d, v4.2d, v24.2d
	ldp	q17, q16, [sp, #304]
	ldp	q19, q18, [sp, #272]
	bif	v0.16b, v20.16b, v28.16b
	fcmgt	v8.2d, v6.2d, v26.2d
	fcmgt	v13.2d, v7.2d, v27.2d
	bif	v1.16b, v21.16b, v31.16b
	ldp	q12, q11, [sp, #240]
	bif	v2.16b, v22.16b, v30.16b
	ldp	q15, q14, [sp, #208]
	bif	v3.16b, v23.16b, v29.16b
	bif	v4.16b, v24.16b, v10.16b
	bif	v5.16b, v25.16b, v9.16b
	fabs	v17.2d, v17.2d
	bif	v6.16b, v26.16b, v8.16b
	bif	v7.16b, v27.16b, v13.16b
	fabs	v16.2d, v16.2d
	fabs	v20.2d, v11.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v15.2d
	fabs	v22.2d, v14.2d
	fabs	v23.2d, v12.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
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
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q20, q21, [sp, #80]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q23, [sp, #112]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q24, q25, [sp, #144]
	fcmgt	v28.2d, v0.2d, v20.2d
	fcmgt	v31.2d, v1.2d, v21.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmgt	v29.2d, v3.2d, v23.2d
	fcmgt	v30.2d, v2.2d, v22.2d
	ldp	q26, q27, [sp, #176]
	fcmgt	v9.2d, v5.2d, v25.2d
	fcmgt	v10.2d, v4.2d, v24.2d
	ldp	q17, q16, [sp, #304]
	ldp	q19, q18, [sp, #272]
	bif	v0.16b, v20.16b, v28.16b
	fcmgt	v8.2d, v6.2d, v26.2d
	fcmgt	v13.2d, v7.2d, v27.2d
	bif	v1.16b, v21.16b, v31.16b
	ldp	q12, q11, [sp, #240]
	bif	v2.16b, v22.16b, v30.16b
	ldp	q15, q14, [sp, #208]
	bif	v3.16b, v23.16b, v29.16b
	bif	v4.16b, v24.16b, v10.16b
	bif	v5.16b, v25.16b, v9.16b
	fabs	v17.2d, v17.2d
	bif	v6.16b, v26.16b, v8.16b
	bif	v7.16b, v27.16b, v13.16b
	fabs	v16.2d, v16.2d
	fabs	v20.2d, v11.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v15.2d
	fabs	v22.2d, v14.2d
	fabs	v23.2d, v12.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v21.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
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
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q20, q21, [sp, #80]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q23, [sp, #112]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q24, q25, [sp, #144]
	fcmgt	v28.2d, v0.2d, v20.2d
	fcmgt	v31.2d, v1.2d, v21.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmgt	v29.2d, v3.2d, v23.2d
	fcmgt	v30.2d, v2.2d, v22.2d
	ldp	q26, q27, [sp, #176]
	fcmgt	v9.2d, v5.2d, v25.2d
	fcmgt	v10.2d, v4.2d, v24.2d
	ldp	q17, q16, [sp, #304]
	ldp	q19, q18, [sp, #272]
	bif	v0.16b, v20.16b, v28.16b
	fcmgt	v8.2d, v6.2d, v26.2d
	fcmgt	v13.2d, v7.2d, v27.2d
	bif	v1.16b, v21.16b, v31.16b
	ldp	q12, q11, [sp, #240]
	bif	v2.16b, v22.16b, v30.16b
	ldp	q15, q14, [sp, #208]
	bif	v3.16b, v23.16b, v29.16b
	bif	v4.16b, v24.16b, v10.16b
	bif	v5.16b, v25.16b, v9.16b
	fabs	v17.2d, v17.2d
	bif	v6.16b, v26.16b, v8.16b
	bif	v7.16b, v27.16b, v13.16b
	fabs	v16.2d, v16.2d
	fabs	v20.2d, v11.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v15.2d
	fabs	v22.2d, v14.2d
	fabs	v23.2d, v12.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
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
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q20, q21, [sp, #80]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q23, [sp, #112]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q24, q25, [sp, #144]
	fcmgt	v28.2d, v0.2d, v20.2d
	fcmgt	v31.2d, v1.2d, v21.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmgt	v29.2d, v3.2d, v23.2d
	fcmgt	v30.2d, v2.2d, v22.2d
	ldp	q26, q27, [sp, #176]
	fcmgt	v9.2d, v5.2d, v25.2d
	fcmgt	v10.2d, v4.2d, v24.2d
	ldp	q17, q16, [sp, #304]
	ldp	q19, q18, [sp, #272]
	bif	v0.16b, v20.16b, v28.16b
	fcmgt	v8.2d, v6.2d, v26.2d
	fcmgt	v13.2d, v7.2d, v27.2d
	bif	v1.16b, v21.16b, v31.16b
	ldp	q12, q11, [sp, #240]
	bif	v2.16b, v22.16b, v30.16b
	ldp	q15, q14, [sp, #208]
	bif	v3.16b, v23.16b, v29.16b
	bif	v4.16b, v24.16b, v10.16b
	bif	v5.16b, v25.16b, v9.16b
	fabs	v17.2d, v17.2d
	bif	v6.16b, v26.16b, v8.16b
	bif	v7.16b, v27.16b, v13.16b
	fabs	v16.2d, v16.2d
	fabs	v20.2d, v11.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v15.2d
	fabs	v22.2d, v14.2d
	fabs	v23.2d, v12.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
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
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q20, q21, [sp, #80]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q23, [sp, #112]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q24, q25, [sp, #144]
	fcmgt	v28.2d, v0.2d, v20.2d
	fcmgt	v31.2d, v1.2d, v21.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmgt	v29.2d, v3.2d, v23.2d
	fcmgt	v30.2d, v2.2d, v22.2d
	ldp	q26, q27, [sp, #176]
	fcmgt	v9.2d, v5.2d, v25.2d
	fcmgt	v10.2d, v4.2d, v24.2d
	ldp	q17, q16, [sp, #304]
	ldp	q19, q18, [sp, #272]
	bif	v0.16b, v20.16b, v28.16b
	fcmgt	v8.2d, v6.2d, v26.2d
	fcmgt	v13.2d, v7.2d, v27.2d
	bif	v1.16b, v21.16b, v31.16b
	ldp	q12, q11, [sp, #240]
	bif	v2.16b, v22.16b, v30.16b
	ldp	q15, q14, [sp, #208]
	bif	v3.16b, v23.16b, v29.16b
	bif	v4.16b, v24.16b, v10.16b
	bif	v5.16b, v25.16b, v9.16b
	fabs	v17.2d, v17.2d
	bif	v6.16b, v26.16b, v8.16b
	bif	v7.16b, v27.16b, v13.16b
	fabs	v16.2d, v16.2d
	fabs	v20.2d, v11.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v15.2d
	fabs	v22.2d, v14.2d
	fabs	v23.2d, v12.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v21.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
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
