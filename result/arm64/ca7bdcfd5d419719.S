func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v18.2d, #0.25000000
	ldp	q16, q17, [sp]
	ldp	q19, q20, [sp, #128]
	ldp	q21, q22, [sp, #32]
	ldp	q23, q24, [sp, #160]
	ldp	q25, q26, [sp, #64]
	fmla	v20.2d, v18.2d, v17.2d
	ldp	q27, q28, [sp, #192]
	fmla	v19.2d, v18.2d, v16.2d
	ldp	q29, q30, [sp, #96]
	fmov	v16.2d, #4.00000000
	ldp	q17, q31, [sp, #224]
	fmla	v24.2d, v18.2d, v22.2d
	fmla	v23.2d, v18.2d, v21.2d
	fmla	v28.2d, v18.2d, v26.2d
	fmla	v27.2d, v18.2d, v25.2d
	fmla	v31.2d, v18.2d, v30.2d
	fmla	v17.2d, v18.2d, v29.2d
	fmla	v0.2d, v16.2d, v19.2d
	fmla	v1.2d, v16.2d, v20.2d
	fmla	v2.2d, v16.2d, v23.2d
	fmla	v3.2d, v16.2d, v24.2d
	fmla	v4.2d, v16.2d, v27.2d
	fmla	v5.2d, v16.2d, v28.2d
	fmla	v6.2d, v16.2d, v17.2d
	fmla	v7.2d, v16.2d, v31.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v20.2d, #0.50000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q21, q22, [sp, #32]
	ldp	q23, q24, [sp, #160]
	ldp	q25, q26, [sp, #64]
	fmla	v19.2d, v20.2d, v17.2d
	ldp	q27, q28, [sp, #192]
	fmla	v18.2d, v20.2d, v16.2d
	ldp	q29, q30, [sp, #96]
	fmla	v24.2d, v20.2d, v22.2d
	ldp	q16, q17, [sp, #224]
	fmla	v23.2d, v20.2d, v21.2d
	fmla	v28.2d, v20.2d, v26.2d
	fmla	v27.2d, v20.2d, v25.2d
	fmla	v0.2d, v20.2d, v18.2d
	fmla	v1.2d, v20.2d, v19.2d
	fmla	v17.2d, v20.2d, v30.2d
	fmla	v16.2d, v20.2d, v29.2d
	fmla	v2.2d, v20.2d, v23.2d
	fmla	v3.2d, v20.2d, v24.2d
	fmla	v4.2d, v20.2d, v27.2d
	fmla	v5.2d, v20.2d, v28.2d
	fmla	v6.2d, v20.2d, v16.2d
	fmla	v7.2d, v20.2d, v17.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v20.2d, #0000000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q21, q22, [sp, #32]
	ldp	q23, q24, [sp, #160]
	ldp	q25, q26, [sp, #64]
	fmla	v19.2d, v20.2d, v17.2d
	ldp	q27, q28, [sp, #192]
	fmla	v18.2d, v20.2d, v16.2d
	ldp	q29, q30, [sp, #96]
	fmla	v24.2d, v20.2d, v22.2d
	ldp	q16, q17, [sp, #224]
	fmla	v23.2d, v20.2d, v21.2d
	fmla	v28.2d, v20.2d, v26.2d
	fmla	v27.2d, v20.2d, v25.2d
	fmla	v0.2d, v20.2d, v18.2d
	fmla	v1.2d, v20.2d, v19.2d
	fmla	v17.2d, v20.2d, v30.2d
	fmla	v16.2d, v20.2d, v29.2d
	fmla	v2.2d, v20.2d, v23.2d
	fmla	v3.2d, v20.2d, v24.2d
	fmla	v4.2d, v20.2d, v27.2d
	fmla	v5.2d, v20.2d, v28.2d
	fmla	v6.2d, v20.2d, v16.2d
	fmla	v7.2d, v20.2d, v17.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v22.2d, #-24.00000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #144]
	mov	x8, #54446                      // =0xd4ae
	ldp	q20, q21, [sp, #48]
	movk	x8, #59353, lsl #16
	ldp	q23, q24, [sp, #176]
	movk	x8, #2870, lsl #32
	ldp	q25, q26, [sp, #80]
	fmla	v19.2d, v22.2d, v17.2d
	ldp	q27, q28, [sp, #208]
	fmla	v18.2d, v22.2d, v16.2d
	ldp	q29, q30, [sp, #112]
	movk	x8, #16368, lsl #48
	ldp	q31, q8, [sp, #240]
	fmla	v24.2d, v22.2d, v21.2d
	fmla	v23.2d, v22.2d, v20.2d
	fmla	v28.2d, v22.2d, v26.2d
	dup	v16.2d, x8
	fmla	v27.2d, v22.2d, v25.2d
	fmla	v8.2d, v22.2d, v30.2d
	fmla	v31.2d, v22.2d, v29.2d
	fmla	v0.2d, v16.2d, v18.2d
	fmla	v1.2d, v16.2d, v19.2d
	fmla	v2.2d, v16.2d, v23.2d
	fmla	v3.2d, v16.2d, v24.2d
	fmla	v4.2d, v16.2d, v27.2d
	fmla	v5.2d, v16.2d, v28.2d
	fmla	v6.2d, v16.2d, v31.2d
	fmla	v7.2d, v16.2d, v8.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
