func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q16, q17, [sp]
	dup	v24.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q19, [sp, #32]
	dup	v31.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmeq	v17.2d, v17.2d, v24.2d
	ldp	q25, q26, [sp, #128]
	fcmeq	v19.2d, v19.2d, v24.2d
	ldp	q27, q28, [sp, #192]
	fcmeq	v21.2d, v21.2d, v24.2d
	ldp	q29, q30, [sp, #224]
	fcmeq	v23.2d, v23.2d, v24.2d
	fcmeq	v22.2d, v22.2d, v24.2d
	fcmeq	v20.2d, v20.2d, v24.2d
	fcmeq	v18.2d, v18.2d, v24.2d
	fcmeq	v16.2d, v16.2d, v24.2d
	fcmeq	v7.2d, v7.2d, v31.2d
	fcmeq	v6.2d, v6.2d, v31.2d
	fcmeq	v5.2d, v5.2d, v31.2d
	fcmeq	v4.2d, v4.2d, v31.2d
	fcmeq	v3.2d, v3.2d, v31.2d
	fcmeq	v2.2d, v2.2d, v31.2d
	fcmeq	v1.2d, v1.2d, v31.2d
	fcmeq	v0.2d, v0.2d, v31.2d
	ldp	q24, q31, [sp, #160]
	fcmgt	v30.2d, v30.2d, #0.0
	fcmgt	v29.2d, v29.2d, #0.0
	fcmgt	v28.2d, v28.2d, #0.0
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	uzp1	v22.4s, v22.4s, v23.4s
	fcmgt	v31.2d, v31.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v29.4s, v30.4s
	uzp1	v3.4s, v27.4s, v28.4s
	uzp1	v7.4s, v25.4s, v26.4s
	uzp1	v5.4s, v24.4s, v31.4s
	uzp1	v17.8h, v20.8h, v22.8h
	uzp1	v16.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v3.16b, v16.16b, v17.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	x8, #-4503599627370497          // =0xffefffffffffffff
	ldp	q16, q17, [sp]
	dup	v24.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q19, [sp, #32]
	dup	v31.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmeq	v17.2d, v17.2d, v24.2d
	ldp	q25, q26, [sp, #128]
	fcmeq	v19.2d, v19.2d, v24.2d
	ldp	q27, q28, [sp, #192]
	fcmeq	v21.2d, v21.2d, v24.2d
	ldp	q29, q30, [sp, #224]
	fcmeq	v23.2d, v23.2d, v24.2d
	fcmeq	v22.2d, v22.2d, v24.2d
	fcmeq	v20.2d, v20.2d, v24.2d
	fcmeq	v18.2d, v18.2d, v24.2d
	fcmeq	v16.2d, v16.2d, v24.2d
	fcmeq	v7.2d, v7.2d, v31.2d
	fcmeq	v6.2d, v6.2d, v31.2d
	fcmeq	v5.2d, v5.2d, v31.2d
	fcmeq	v4.2d, v4.2d, v31.2d
	fcmeq	v3.2d, v3.2d, v31.2d
	fcmeq	v2.2d, v2.2d, v31.2d
	fcmeq	v1.2d, v1.2d, v31.2d
	fcmeq	v0.2d, v0.2d, v31.2d
	ldp	q24, q31, [sp, #160]
	fcmlt	v30.2d, v30.2d, #0.0
	fcmlt	v29.2d, v29.2d, #0.0
	fcmlt	v28.2d, v28.2d, #0.0
	fcmlt	v27.2d, v27.2d, #0.0
	fcmlt	v26.2d, v26.2d, #0.0
	fcmlt	v25.2d, v25.2d, #0.0
	uzp1	v22.4s, v22.4s, v23.4s
	fcmlt	v31.2d, v31.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v29.4s, v30.4s
	uzp1	v3.4s, v27.4s, v28.4s
	uzp1	v7.4s, v25.4s, v26.4s
	uzp1	v5.4s, v24.4s, v31.4s
	uzp1	v17.8h, v20.8h, v22.8h
	uzp1	v16.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v3.16b, v16.16b, v17.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000aca:                   // @func0000000000000aca
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #224]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #128]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #192]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #160]
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	ldp	q24, q25, [sp]
	fcmle	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #32]
	fcmle	v1.2d, v1.2d, #0.0
	ldp	q28, q29, [sp, #64]
	fcmle	v0.2d, v0.2d, #0.0
	ldp	q30, q31, [sp, #96]
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v18.4s, v18.4s, v19.4s
	fcmge	v22.2d, v29.2d, #0.0
	fcmge	v23.2d, v28.2d, #0.0
	fcmge	v27.2d, v27.2d, #0.0
	fcmge	v19.2d, v31.2d, #0.0
	fcmge	v21.2d, v30.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	fcmge	v25.2d, v25.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v5.4s, v23.4s, v22.4s
	uzp1	v17.8h, v18.8h, v20.8h
	uzp1	v3.4s, v21.4s, v19.4s
	uzp1	v7.4s, v26.4s, v27.4s
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v17.16b, v1.16b
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v3.8h, v16.8h, v7.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #304]
	dup	v16.2d, x8
	ldp	q25, q26, [sp, #208]
	ldp	q27, q28, [sp, #272]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q29, q30, [sp, #240]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fcmgt	v20.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v21.2d, v18.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v18.2d
	fcmgt	v9.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v31.2d, v30.2d, v16.2d
	fcmgt	v30.2d, v16.2d, v30.2d
	fcmgt	v8.2d, v29.2d, v16.2d
	fcmgt	v29.2d, v16.2d, v29.2d
	fcmgt	v10.2d, v25.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	orr	v17.16b, v17.16b, v20.16b
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	orr	v20.16b, v22.16b, v21.16b
	fcmgt	v21.2d, v28.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v28.2d
	fcmgt	v28.2d, v27.2d, v16.2d
	fcmgt	v27.2d, v16.2d, v27.2d
	orr	v26.16b, v26.16b, v9.16b
	ldp	q23, q24, [sp, #112]
	orr	v25.16b, v25.16b, v10.16b
	ldp	q11, q12, [sp, #144]
	uzp1	v17.4s, v20.4s, v17.4s
	ldp	q13, q14, [sp, #176]
	orr	v20.16b, v22.16b, v21.16b
	ldp	q18, q19, [sp, #80]
	orr	v21.16b, v27.16b, v28.16b
	orr	v22.16b, v30.16b, v31.16b
	orr	v27.16b, v29.16b, v8.16b
	fcmgt	v8.2d, v12.2d, v16.2d
	fcmgt	v28.2d, v14.2d, v16.2d
	fcmgt	v29.2d, v16.2d, v14.2d
	fcmgt	v30.2d, v13.2d, v16.2d
	fcmgt	v31.2d, v16.2d, v13.2d
	fcmgt	v9.2d, v16.2d, v12.2d
	fcmgt	v10.2d, v11.2d, v16.2d
	fcmgt	v11.2d, v16.2d, v11.2d
	fcmgt	v12.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v13.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v14.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v15.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	uzp1	v20.4s, v21.4s, v20.4s
	uzp1	v21.4s, v27.4s, v22.4s
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	uzp1	v22.4s, v25.4s, v26.4s
	orr	v25.16b, v29.16b, v28.16b
	orr	v26.16b, v31.16b, v30.16b
	orr	v27.16b, v9.16b, v8.16b
	orr	v28.16b, v11.16b, v10.16b
	orr	v24.16b, v24.16b, v12.16b
	fcmgt	v29.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v30.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v31.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v8.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v9.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v10.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v11.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v12.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	orr	v23.16b, v23.16b, v13.16b
	orr	v19.16b, v19.16b, v14.16b
	orr	v18.16b, v18.16b, v15.16b
	uzp1	v16.4s, v26.4s, v25.4s
	uzp1	v25.4s, v28.4s, v27.4s
	orr	v7.16b, v7.16b, v29.16b
	orr	v6.16b, v6.16b, v30.16b
	uzp1	v23.4s, v23.4s, v24.4s
	orr	v5.16b, v5.16b, v31.16b
	orr	v4.16b, v4.16b, v8.16b
	uzp1	v18.4s, v18.4s, v19.4s
	orr	v3.16b, v3.16b, v9.16b
	orr	v2.16b, v2.16b, v10.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	orr	v1.16b, v1.16b, v11.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	orr	v0.16b, v0.16b, v12.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v17.8h, v20.8h, v17.8h
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v22.8h, v21.8h
	uzp1	v3.8h, v25.8h, v16.8h
	uzp1	v5.8h, v18.8h, v23.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v17.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q20, q21, [sp, #224]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q22, q23, [sp, #192]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q24, q25, [sp, #128]
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q16, q17, [sp]
	fcmeq	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #96]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v22.4s, v22.4s, v23.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v18.4s, v18.4s, v19.4s
	fcmeq	v21.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	uzp1	v19.4s, v24.4s, v25.4s
	fcmeq	v25.2d, v29.2d, #0.0
	fcmeq	v27.2d, v28.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v23.2d, v31.2d, #0.0
	fcmeq	v24.2d, v30.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v23.4s, v24.4s, v23.4s
	uzp1	v24.4s, v27.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.8h, v22.8h, v20.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v23.8h, v21.8h
	uzp1	v5.8h, v16.8h, v24.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v17.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000877:                   // @func0000000000000877
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #32]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #224]
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q26, q27, [sp, #128]
	fcmeq	v2.2d, v2.2d, #0.0
	ldp	q28, q29, [sp, #192]
	fcmeq	v1.2d, v1.2d, #0.0
	ldp	q30, q31, [sp, #160]
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v29.2d, v29.2d, #0.0
	fcmeq	v28.2d, v28.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	fcmeq	v31.2d, v31.2d, #0.0
	fcmeq	v30.2d, v30.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v24.4s, v25.4s
	uzp1	v3.4s, v28.4s, v29.4s
	uzp1	v5.4s, v30.4s, v31.4s
	uzp1	v7.4s, v26.4s, v27.4s
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v3.8h, v20.8h, v22.8h
	uzp1	v5.8h, v16.8h, v18.8h
	mvn	v4.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v5.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q20, q21, [sp, #224]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q22, q23, [sp, #192]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q24, q25, [sp, #128]
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	ldp	q16, q17, [sp]
	fcmge	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #96]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v22.4s, v22.4s, v23.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v18.4s, v18.4s, v19.4s
	fcmgt	v21.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	uzp1	v19.4s, v24.4s, v25.4s
	fcmgt	v25.2d, v29.2d, #0.0
	fcmgt	v27.2d, v28.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v23.2d, v31.2d, #0.0
	fcmgt	v24.2d, v30.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v23.4s, v24.4s, v23.4s
	uzp1	v24.4s, v27.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.8h, v22.8h, v20.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v23.8h, v21.8h
	uzp1	v5.8h, v16.8h, v24.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v17.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q20, q21, [sp, #224]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q22, q23, [sp, #192]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q24, q25, [sp, #128]
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	ldp	q16, q17, [sp]
	fcmgt	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #96]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v22.4s, v22.4s, v23.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v18.4s, v18.4s, v19.4s
	fcmgt	v21.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	uzp1	v19.4s, v24.4s, v25.4s
	fcmgt	v25.2d, v29.2d, #0.0
	fcmgt	v27.2d, v28.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v23.2d, v31.2d, #0.0
	fcmgt	v24.2d, v30.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v23.4s, v24.4s, v23.4s
	uzp1	v24.4s, v27.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.8h, v22.8h, v20.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v23.8h, v21.8h
	uzp1	v5.8h, v16.8h, v24.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v17.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #11544                      // =0x2d18
	ldp	q19, q20, [sp, #176]
	movk	x8, #21572, lsl #16
	ldp	q21, q22, [sp, #240]
	movk	x8, #8699, lsl #32
	ldp	q23, q24, [sp, #208]
	movk	x8, #16377, lsl #48
	ldp	q25, q26, [sp, #144]
	dup	v18.2d, x8
	ldp	q16, q17, [sp, #16]
	ldp	q27, q28, [sp, #112]
	ldp	q29, q30, [sp, #48]
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v26.2d, v18.2d, v26.2d
	fcmgt	v25.2d, v18.2d, v25.2d
	fcmgt	v27.2d, v18.2d, v27.2d
	ldp	q31, q8, [sp, #80]
	fcmgt	v17.2d, v18.2d, v17.2d
	uzp1	v21.4s, v21.4s, v22.4s
	fcmgt	v22.2d, v18.2d, v28.2d
	fcmgt	v28.2d, v18.2d, v29.2d
	uzp1	v23.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	fcmgt	v16.2d, v18.2d, v16.2d
	uzp1	v20.4s, v25.4s, v26.4s
	fcmgt	v24.2d, v18.2d, v8.2d
	fcmgt	v25.2d, v18.2d, v31.2d
	fcmgt	v26.2d, v18.2d, v30.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v22.4s, v27.4s, v22.4s
	uzp1	v18.4s, v25.4s, v24.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v24.4s, v28.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.8h, v23.8h, v21.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v19.8h
	uzp1	v3.8h, v18.8h, v22.8h
	uzp1	v5.8h, v16.8h, v24.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v17.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q20, q21, [sp, #224]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q22, q23, [sp, #192]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q24, q25, [sp, #128]
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v25.2d, v25.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	ldp	q16, q17, [sp]
	fcmge	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #96]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v22.4s, v22.4s, v23.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v18.4s, v18.4s, v19.4s
	fcmge	v21.2d, v27.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	uzp1	v19.4s, v24.4s, v25.4s
	fcmge	v25.2d, v29.2d, #0.0
	fcmge	v27.2d, v28.2d, #0.0
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v23.2d, v31.2d, #0.0
	fcmge	v24.2d, v30.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v23.4s, v24.4s, v23.4s
	uzp1	v24.4s, v27.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.8h, v22.8h, v20.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v23.8h, v21.8h
	uzp1	v5.8h, v16.8h, v24.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v17.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
