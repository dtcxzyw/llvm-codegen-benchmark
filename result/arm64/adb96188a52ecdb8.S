func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-48]!           // 16-byte Folded Spill
	movi	v24.2d, #0000000000000000
	ldp	q26, q25, [sp, #48]
	ldp	q27, q11, [sp, #176]
	movi	v28.2d, #0000000000000000
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q23, q22, [sp, #80]
	ldp	q8, q31, [sp, #208]
	movi	v29.2d, #0000000000000000
	movi	v30.2d, #0000000000000000
	movi	v9.2d, #0000000000000000
	movi	v10.2d, #0000000000000000
	fmla	v24.2d, v27.2d, v26.2d
	movi	v26.2d, #0000000000000000
	movi	v27.2d, #0000000000000000
	ldp	q17, q16, [sp, #144]
	fmla	v28.2d, v31.2d, v22.2d
	ldp	q19, q18, [sp, #272]
	str	x29, [sp, #32]                  // 8-byte Folded Spill
	ldp	q21, q20, [sp, #112]
	ldp	q31, q22, [sp, #240]
	fmla	v26.2d, v11.2d, v25.2d
	fmla	v30.2d, v19.2d, v17.2d
	fmla	v29.2d, v18.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v28.2d
	fmla	v27.2d, v8.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	fmla	v9.2d, v31.2d, v21.2d
	fmla	v10.2d, v22.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v26.2d
	fcmgt	v7.2d, v7.2d, v29.2d
	fcmgt	v6.2d, v6.2d, v30.2d
	fcmgt	v2.2d, v2.2d, v27.2d
	fcmgt	v5.2d, v5.2d, v10.2d
	fcmgt	v4.2d, v4.2d, v9.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d11, d10, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	fmov	v18.2d, #-1.00000000
	ldp	q26, q25, [sp, #32]
	ldp	q28, q27, [sp, #160]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q8, q31, [sp, #64]
	ldp	q17, q16, [sp, #128]
	mov	v30.16b, v18.16b
	mov	v9.16b, v18.16b
	ldp	q20, q19, [sp, #256]
	ldp	q22, q21, [sp, #96]
	fmla	v30.2d, v28.2d, v26.2d
	mov	v26.16b, v18.16b
	ldp	q28, q29, [sp, #192]
	ldp	q24, q23, [sp, #224]
	fmla	v26.2d, v29.2d, v31.2d
	mov	v29.16b, v18.16b
	mov	v31.16b, v18.16b
	fmla	v9.2d, v28.2d, v8.2d
	fcmgt	v0.2d, v30.2d, v0.2d
	fmla	v29.2d, v20.2d, v17.2d
	mov	v17.16b, v18.16b
	mov	v20.16b, v18.16b
	fmla	v18.2d, v19.2d, v16.2d
	fmla	v31.2d, v27.2d, v25.2d
	fcmgt	v3.2d, v26.2d, v3.2d
	fcmgt	v2.2d, v9.2d, v2.2d
	fmla	v17.2d, v24.2d, v22.2d
	fmla	v20.2d, v23.2d, v21.2d
	fcmgt	v6.2d, v29.2d, v6.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v1.2d, v31.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	fmov	v18.2d, #0.50000000
	ldp	q26, q25, [sp, #32]
	ldp	q28, q27, [sp, #160]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q8, q31, [sp, #64]
	ldp	q17, q16, [sp, #128]
	mov	v30.16b, v18.16b
	mov	v9.16b, v18.16b
	ldp	q20, q19, [sp, #256]
	ldp	q22, q21, [sp, #96]
	fmla	v30.2d, v28.2d, v26.2d
	mov	v26.16b, v18.16b
	ldp	q28, q29, [sp, #192]
	ldp	q24, q23, [sp, #224]
	fmla	v26.2d, v29.2d, v31.2d
	mov	v29.16b, v18.16b
	mov	v31.16b, v18.16b
	fmla	v9.2d, v28.2d, v8.2d
	fcmgt	v0.2d, v0.2d, v30.2d
	fmla	v29.2d, v20.2d, v17.2d
	mov	v17.16b, v18.16b
	mov	v20.16b, v18.16b
	fmla	v18.2d, v19.2d, v16.2d
	fmla	v31.2d, v27.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v26.2d
	fcmgt	v2.2d, v2.2d, v9.2d
	fmla	v17.2d, v24.2d, v22.2d
	fmla	v20.2d, v23.2d, v21.2d
	fcmgt	v6.2d, v6.2d, v29.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v31.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	fmov	v18.2d, #10.00000000
	ldp	q26, q25, [sp, #32]
	ldp	q28, q27, [sp, #160]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q8, q31, [sp, #64]
	ldp	q17, q16, [sp, #128]
	mov	v30.16b, v18.16b
	mov	v9.16b, v18.16b
	ldp	q20, q19, [sp, #256]
	ldp	q22, q21, [sp, #96]
	fmla	v30.2d, v28.2d, v26.2d
	mov	v26.16b, v18.16b
	ldp	q28, q29, [sp, #192]
	ldp	q24, q23, [sp, #224]
	fmla	v26.2d, v29.2d, v31.2d
	mov	v29.16b, v18.16b
	mov	v31.16b, v18.16b
	fmla	v9.2d, v28.2d, v8.2d
	fcmgt	v0.2d, v30.2d, v0.2d
	fmla	v29.2d, v20.2d, v17.2d
	mov	v17.16b, v18.16b
	mov	v20.16b, v18.16b
	fmla	v18.2d, v19.2d, v16.2d
	fmla	v31.2d, v27.2d, v25.2d
	fcmgt	v3.2d, v26.2d, v3.2d
	fcmgt	v2.2d, v9.2d, v2.2d
	fmla	v17.2d, v24.2d, v22.2d
	fmla	v20.2d, v23.2d, v21.2d
	fcmgt	v6.2d, v29.2d, v6.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v1.2d, v31.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	fmov	v18.2d, #10.00000000
	ldp	q26, q25, [sp, #32]
	ldp	q28, q27, [sp, #160]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q8, q31, [sp, #64]
	ldp	q17, q16, [sp, #128]
	mov	v30.16b, v18.16b
	mov	v9.16b, v18.16b
	ldp	q20, q19, [sp, #256]
	ldp	q22, q21, [sp, #96]
	fmla	v30.2d, v28.2d, v26.2d
	mov	v26.16b, v18.16b
	ldp	q28, q29, [sp, #192]
	ldp	q24, q23, [sp, #224]
	fmla	v26.2d, v29.2d, v31.2d
	mov	v29.16b, v18.16b
	mov	v31.16b, v18.16b
	fmla	v9.2d, v28.2d, v8.2d
	fcmge	v0.2d, v0.2d, v30.2d
	fmla	v29.2d, v20.2d, v17.2d
	mov	v17.16b, v18.16b
	mov	v20.16b, v18.16b
	fmla	v18.2d, v19.2d, v16.2d
	fmla	v31.2d, v27.2d, v25.2d
	fcmge	v3.2d, v3.2d, v26.2d
	fcmge	v2.2d, v2.2d, v9.2d
	fmla	v17.2d, v24.2d, v22.2d
	fmla	v20.2d, v23.2d, v21.2d
	fcmge	v6.2d, v6.2d, v29.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v1.2d, v1.2d, v31.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v4.2d, v4.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
