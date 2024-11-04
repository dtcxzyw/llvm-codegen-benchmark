func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #96]
	fcmgt	v1.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp, #224]
	fcmgt	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmgt	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmgt	v7.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #160]
	fcmgt	v25.2d, v25.2d, v23.2d
	fcmgt	v24.2d, v24.2d, v22.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v27.2d
	fcmgt	v29.2d, v29.2d, v27.2d
	fcmgt	v28.2d, v28.2d, v26.2d
	fcmgt	v4.2d, v4.2d, v26.2d
	fcmgt	v31.2d, v31.2d, v21.2d
	fcmgt	v30.2d, v30.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v30.4s, v31.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #80]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #208]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #112]
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmgt	v14.2d, v19.2d, v17.2d
	fcmgt	v19.2d, v17.2d, v19.2d
	fcmgt	v15.2d, v18.2d, v16.2d
	ldp	q22, q23, [sp, #144]
	fcmgt	v18.2d, v16.2d, v18.2d
	ldp	q24, q25, [sp, #176]
	fcmgt	v3.2d, v21.2d, v3.2d
	ldp	q26, q27, [sp, #304]
	fcmgt	v2.2d, v20.2d, v2.2d
	ldp	q28, q29, [sp, #272]
	fcmgt	v5.2d, v23.2d, v5.2d
	ldp	q30, q31, [sp, #240]
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v8.2d, v27.2d, v25.2d
	fcmgt	v27.2d, v25.2d, v27.2d
	fcmgt	v9.2d, v26.2d, v24.2d
	fcmgt	v26.2d, v24.2d, v26.2d
	fcmgt	v10.2d, v29.2d, v23.2d
	fcmgt	v29.2d, v23.2d, v29.2d
	fcmgt	v11.2d, v28.2d, v22.2d
	fcmgt	v28.2d, v22.2d, v28.2d
	fcmgt	v12.2d, v31.2d, v21.2d
	fcmgt	v31.2d, v21.2d, v31.2d
	fcmgt	v13.2d, v30.2d, v20.2d
	fcmgt	v30.2d, v20.2d, v30.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	orr	v27.16b, v27.16b, v8.16b
	orr	v26.16b, v26.16b, v9.16b
	orr	v29.16b, v29.16b, v10.16b
	orr	v19.16b, v19.16b, v14.16b
	orr	v28.16b, v28.16b, v11.16b
	orr	v18.16b, v18.16b, v15.16b
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v31.16b, v31.16b, v12.16b
	orr	v30.16b, v30.16b, v13.16b
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v16.4s, v26.4s, v27.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v18.4s, v18.4s, v19.4s
	ldr	x29, [sp, #64]                  // 8-byte Folded Reload
	uzp1	v20.4s, v30.4s, v31.4s
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	uzp1	v0.8h, v0.8h, v2.8h
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v4.8h, v4.8h, v6.8h
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #96]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v1.2d, v1.2d, v19.2d
	ldp	q30, q31, [sp, #32]
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v7.2d, v7.2d, v25.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v27.2d, v29.2d, v27.2d
	fcmgt	v26.2d, v28.2d, v26.2d
	fcmgt	v5.2d, v5.2d, v29.2d
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v28.2d
	fcmgt	v3.2d, v3.2d, v31.2d
	fcmgt	v2.2d, v2.2d, v30.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #96]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v1.2d, v19.2d, v1.2d
	ldp	q30, q31, [sp, #32]
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v27.2d, v29.2d, v27.2d
	fcmgt	v26.2d, v28.2d, v26.2d
	fcmgt	v5.2d, v29.2d, v5.2d
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v3.2d, v31.2d, v3.2d
	fcmgt	v2.2d, v30.2d, v2.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #96]
	fcmge	v1.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp, #224]
	fcmge	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmge	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmge	v7.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v25.2d, v23.2d
	fcmge	v24.2d, v24.2d, v22.2d
	fcmge	v6.2d, v22.2d, v6.2d
	fcmge	v5.2d, v27.2d, v5.2d
	fcmge	v29.2d, v29.2d, v27.2d
	fcmge	v28.2d, v28.2d, v26.2d
	fcmge	v4.2d, v26.2d, v4.2d
	fcmge	v31.2d, v31.2d, v21.2d
	fcmge	v30.2d, v30.2d, v20.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v2.2d, v20.2d, v2.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v30.4s, v31.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #96]
	fcmeq	v1.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp, #224]
	fcmeq	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmeq	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmeq	v7.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #160]
	fcmeq	v25.2d, v25.2d, v23.2d
	fcmeq	v24.2d, v24.2d, v22.2d
	fcmeq	v6.2d, v6.2d, v22.2d
	fcmeq	v5.2d, v5.2d, v27.2d
	fcmeq	v29.2d, v29.2d, v27.2d
	fcmeq	v28.2d, v28.2d, v26.2d
	fcmeq	v4.2d, v4.2d, v26.2d
	fcmeq	v31.2d, v31.2d, v21.2d
	fcmeq	v30.2d, v30.2d, v20.2d
	fcmeq	v3.2d, v3.2d, v21.2d
	fcmeq	v2.2d, v2.2d, v20.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v30.4s, v31.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #96]
	fcmge	v1.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp, #224]
	fcmge	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmge	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmge	v7.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v25.2d, v23.2d
	fcmge	v24.2d, v24.2d, v22.2d
	fcmge	v6.2d, v6.2d, v22.2d
	fcmge	v5.2d, v5.2d, v27.2d
	fcmge	v29.2d, v29.2d, v27.2d
	fcmge	v28.2d, v28.2d, v26.2d
	fcmge	v4.2d, v4.2d, v26.2d
	fcmge	v31.2d, v31.2d, v21.2d
	fcmge	v30.2d, v30.2d, v20.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v2.2d, v2.2d, v20.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v30.4s, v31.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
