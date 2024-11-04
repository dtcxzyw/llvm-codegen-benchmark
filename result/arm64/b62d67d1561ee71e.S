func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	fmov	v16.2d, #3.00000000
	ldp	q18, q17, [sp, #160]
	ldp	q20, q19, [sp, #128]
	fabs	v14.2d, v1.2d
	ldp	q22, q21, [sp, #96]
	fabs	v15.2d, v0.2d
	ldp	q24, q23, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v23.2d, v17.2d
	fabs	v25.2d, v18.2d
	fabs	v26.2d, v19.2d
	fabs	v27.2d, v20.2d
	fabs	v28.2d, v21.2d
	fabs	v29.2d, v22.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	fabs	v12.2d, v3.2d
	fabs	v13.2d, v2.2d
	facgt	v4.2d, v4.2d, v20.2d
	facgt	v3.2d, v3.2d, v21.2d
	facgt	v2.2d, v2.2d, v22.2d
	facgt	v7.2d, v7.2d, v17.2d
	facgt	v6.2d, v6.2d, v18.2d
	facgt	v5.2d, v5.2d, v19.2d
	fabs	v30.2d, v16.2d
	fabs	v31.2d, v24.2d
	facgt	v1.2d, v1.2d, v16.2d
	facgt	v0.2d, v0.2d, v24.2d
	bsl	v3.16b, v28.16b, v12.16b
	bsl	v4.16b, v27.16b, v11.16b
	bsl	v2.16b, v29.16b, v13.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bsl	v5.16b, v26.16b, v10.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v6.16b, v25.16b, v9.16b
	bsl	v7.16b, v23.16b, v8.16b
	bsl	v0.16b, v31.16b, v15.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v1.16b, v30.16b, v14.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #160]
	ldp	q20, q19, [sp, #128]
	fabs	v14.2d, v1.2d
	ldp	q22, q21, [sp, #96]
	fabs	v15.2d, v0.2d
	ldp	q24, q23, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v23.2d, v17.2d
	fabs	v25.2d, v18.2d
	fabs	v26.2d, v19.2d
	fabs	v27.2d, v20.2d
	fabs	v28.2d, v21.2d
	fabs	v29.2d, v22.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	fabs	v12.2d, v3.2d
	fabs	v13.2d, v2.2d
	facgt	v4.2d, v20.2d, v4.2d
	facgt	v3.2d, v21.2d, v3.2d
	facgt	v2.2d, v22.2d, v2.2d
	facgt	v7.2d, v17.2d, v7.2d
	facgt	v6.2d, v18.2d, v6.2d
	facgt	v5.2d, v19.2d, v5.2d
	fabs	v30.2d, v16.2d
	fabs	v31.2d, v24.2d
	facgt	v1.2d, v16.2d, v1.2d
	facgt	v0.2d, v24.2d, v0.2d
	bsl	v3.16b, v28.16b, v12.16b
	bsl	v4.16b, v27.16b, v11.16b
	bsl	v2.16b, v29.16b, v13.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bsl	v5.16b, v26.16b, v10.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v6.16b, v25.16b, v9.16b
	bsl	v7.16b, v23.16b, v8.16b
	bsl	v0.16b, v31.16b, v15.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v1.16b, v30.16b, v14.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	ldp	q17, q16, [sp, #160]
	dup	v18.2d, x8
	ldp	q20, q19, [sp, #128]
	ldp	q22, q21, [sp, #96]
	fabs	v14.2d, v1.2d
	ldp	q24, q23, [sp, #64]
	fabs	v15.2d, v0.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v18.2d, v23.2d, v18.2d
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fabs	v23.2d, v16.2d
	fabs	v25.2d, v17.2d
	fabs	v26.2d, v19.2d
	fabs	v27.2d, v20.2d
	fabs	v28.2d, v21.2d
	fabs	v29.2d, v22.2d
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v12.2d, v3.2d
	fabs	v13.2d, v2.2d
	facgt	v4.2d, v20.2d, v4.2d
	facgt	v3.2d, v21.2d, v3.2d
	facgt	v2.2d, v22.2d, v2.2d
	facgt	v7.2d, v16.2d, v7.2d
	facgt	v6.2d, v17.2d, v6.2d
	facgt	v5.2d, v19.2d, v5.2d
	fabs	v30.2d, v18.2d
	fabs	v31.2d, v24.2d
	facgt	v1.2d, v18.2d, v1.2d
	facgt	v0.2d, v24.2d, v0.2d
	bsl	v4.16b, v27.16b, v11.16b
	bsl	v2.16b, v29.16b, v13.16b
	bsl	v3.16b, v28.16b, v12.16b
	bsl	v7.16b, v23.16b, v8.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bsl	v5.16b, v26.16b, v10.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v6.16b, v25.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v0.16b, v31.16b, v15.16b
	bsl	v1.16b, v30.16b, v14.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #160]
	ldp	q20, q19, [sp, #128]
	fabs	v14.2d, v1.2d
	ldp	q22, q21, [sp, #96]
	fabs	v15.2d, v0.2d
	ldp	q24, q23, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fabs	v8.2d, v7.2d
	fabs	v9.2d, v6.2d
	fabs	v23.2d, v17.2d
	fabs	v25.2d, v18.2d
	fabs	v26.2d, v19.2d
	fabs	v27.2d, v20.2d
	fabs	v28.2d, v21.2d
	fabs	v29.2d, v22.2d
	fabs	v10.2d, v5.2d
	fabs	v11.2d, v4.2d
	fabs	v12.2d, v3.2d
	fabs	v13.2d, v2.2d
	facgt	v4.2d, v4.2d, v20.2d
	facgt	v3.2d, v3.2d, v21.2d
	facgt	v2.2d, v2.2d, v22.2d
	facgt	v7.2d, v7.2d, v17.2d
	facgt	v6.2d, v6.2d, v18.2d
	facgt	v5.2d, v5.2d, v19.2d
	fabs	v30.2d, v16.2d
	fabs	v31.2d, v24.2d
	facgt	v1.2d, v1.2d, v16.2d
	facgt	v0.2d, v0.2d, v24.2d
	bsl	v3.16b, v28.16b, v12.16b
	bsl	v4.16b, v27.16b, v11.16b
	bsl	v2.16b, v29.16b, v13.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bsl	v5.16b, v26.16b, v10.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v6.16b, v25.16b, v9.16b
	bsl	v7.16b, v23.16b, v8.16b
	bsl	v0.16b, v31.16b, v15.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v1.16b, v30.16b, v14.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
