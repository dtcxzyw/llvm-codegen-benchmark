func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q19, q20, [sp, #176]
	movk	x8, #16527, lsl #48
	ldp	q21, q22, [sp, #240]
	dup	v18.2d, x8
	ldp	q23, q24, [sp, #208]
	ldp	q25, q26, [sp, #144]
	ldp	q16, q17, [sp, #16]
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v26.2d, v18.2d, v26.2d
	fcmgt	v25.2d, v18.2d, v25.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	ldp	q27, q28, [sp, #112]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q29, q30, [sp, #48]
	uzp1	v21.4s, v21.4s, v22.4s
	ldp	q31, q8, [sp, #80]
	uzp1	v23.4s, v23.4s, v24.4s
	fcmgt	v22.2d, v18.2d, v28.2d
	fcmgt	v27.2d, v18.2d, v27.2d
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v20.4s, v25.4s, v26.4s
	fcmgt	v26.2d, v18.2d, v30.2d
	fcmgt	v28.2d, v18.2d, v29.2d
	fcmgt	v24.2d, v18.2d, v8.2d
	fcmgt	v25.2d, v18.2d, v31.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v22.4s, v27.4s, v22.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v25.4s, v24.4s
	uzp1	v24.4s, v28.4s, v26.4s
	uzp1	v17.8h, v23.8h, v21.8h
	uzp1	v6.4s, v6.4s, v7.4s
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
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000001ddc:                   // @func0000000000001ddc
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
	uzp1	v18.8h, v19.8h, v18.8h
	uzp1	v23.4s, v24.4s, v23.4s
	uzp1	v24.4s, v27.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.8h, v22.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v7.16b, v18.16b
	uzp1	v1.8h, v23.8h, v21.8h
	uzp1	v3.8h, v16.8h, v24.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v5.16b, v17.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000002294:                   // @func0000000000002294
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #16]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q19, [sp, #48]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #80]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q22, q23, [sp, #112]
	fcmle	v17.2d, v17.2d, #0.0
	ldp	q25, q26, [sp, #144]
	fcmle	v19.2d, v19.2d, #0.0
	ldp	q27, q28, [sp, #240]
	fcmle	v21.2d, v21.2d, #0.0
	ldp	q29, q30, [sp, #208]
	fcmle	v23.2d, v23.2d, #0.0
	ldp	q31, q8, [sp, #176]
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	fcmeq	v28.2d, v28.2d, v24.2d
	fcmeq	v27.2d, v27.2d, v24.2d
	fcmeq	v30.2d, v30.2d, v24.2d
	fcmeq	v29.2d, v29.2d, v24.2d
	fcmeq	v8.2d, v8.2d, v24.2d
	fcmeq	v31.2d, v31.2d, v24.2d
	fcmeq	v26.2d, v26.2d, v24.2d
	fcmeq	v24.2d, v25.2d, v24.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v27.4s, v28.4s
	uzp1	v3.4s, v29.4s, v30.4s
	uzp1	v5.4s, v31.4s, v8.4s
	uzp1	v7.4s, v24.4s, v26.4s
	uzp1	v17.8h, v20.8h, v22.8h
	uzp1	v16.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v3.16b, v16.16b, v17.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000002664:                   // @func0000000000002664
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
	fcmgt	v21.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v18.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v18.2d
	fcmgt	v9.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v31.2d, v30.2d, v16.2d
	fcmgt	v30.2d, v16.2d, v30.2d
	fcmgt	v8.2d, v29.2d, v16.2d
	fcmgt	v29.2d, v16.2d, v29.2d
	fcmgt	v10.2d, v25.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	orr	v17.16b, v17.16b, v21.16b
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	orr	v21.16b, v23.16b, v22.16b
	fcmgt	v22.2d, v28.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v28.2d
	fcmgt	v28.2d, v27.2d, v16.2d
	fcmgt	v27.2d, v16.2d, v27.2d
	orr	v26.16b, v26.16b, v9.16b
	ldp	q20, q24, [sp, #112]
	orr	v25.16b, v25.16b, v10.16b
	ldp	q11, q12, [sp, #144]
	uzp1	v17.4s, v21.4s, v17.4s
	ldp	q13, q14, [sp, #176]
	orr	v21.16b, v23.16b, v22.16b
	ldp	q18, q19, [sp, #80]
	orr	v22.16b, v27.16b, v28.16b
	orr	v23.16b, v30.16b, v31.16b
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
	fcmgt	v13.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v14.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v15.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	uzp1	v21.4s, v22.4s, v21.4s
	uzp1	v22.4s, v27.4s, v23.4s
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	uzp1	v23.4s, v25.4s, v26.4s
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
	orr	v20.16b, v20.16b, v13.16b
	orr	v19.16b, v19.16b, v14.16b
	orr	v18.16b, v18.16b, v15.16b
	uzp1	v16.4s, v26.4s, v25.4s
	uzp1	v25.4s, v28.4s, v27.4s
	orr	v7.16b, v7.16b, v29.16b
	orr	v6.16b, v6.16b, v30.16b
	uzp1	v20.4s, v20.4s, v24.4s
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
	uzp1	v17.8h, v21.8h, v17.8h
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v19.8h, v23.8h, v22.8h
	uzp1	v1.8h, v25.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v5.16b, v17.16b
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v7.16b, v19.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
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
	uzp1	v18.8h, v19.8h, v18.8h
	uzp1	v23.4s, v24.4s, v23.4s
	uzp1	v24.4s, v27.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.8h, v22.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v7.16b, v18.16b
	uzp1	v1.8h, v23.8h, v21.8h
	uzp1	v3.8h, v16.8h, v24.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v5.16b, v17.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #224]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #128]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #192]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #160]
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	ldp	q24, q25, [sp]
	fcmlt	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #32]
	fcmlt	v1.2d, v1.2d, #0.0
	ldp	q28, q29, [sp, #64]
	fcmlt	v0.2d, v0.2d, #0.0
	ldp	q30, q31, [sp, #96]
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v18.4s, v18.4s, v19.4s
	fcmle	v22.2d, v29.2d, #0.0
	fcmle	v23.2d, v28.2d, #0.0
	fcmle	v27.2d, v27.2d, #0.0
	fcmle	v19.2d, v31.2d, #0.0
	fcmle	v21.2d, v30.2d, #0.0
	fcmle	v26.2d, v26.2d, #0.0
	fcmle	v25.2d, v25.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
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
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q20, q21, [sp, #224]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q22, q23, [sp, #192]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q24, q25, [sp, #128]
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v25.2d, v25.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	ldp	q16, q17, [sp]
	fcmlt	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #96]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v22.4s, v22.4s, v23.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v18.4s, v18.4s, v19.4s
	fcmlt	v21.2d, v27.2d, #0.0
	fcmlt	v26.2d, v26.2d, #0.0
	uzp1	v19.4s, v24.4s, v25.4s
	fcmlt	v25.2d, v29.2d, #0.0
	fcmlt	v27.2d, v28.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v23.2d, v31.2d, #0.0
	fcmlt	v24.2d, v30.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
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
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001e10:                   // @func0000000000001e10
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #48]
	dup	v26.2d, x8
	ldp	q20, q21, [sp, #80]
	ldp	q22, q23, [sp, #112]
	ldp	q24, q25, [sp, #208]
	fcmeq	v19.2d, v19.2d, v26.2d
	ldp	q27, q28, [sp, #240]
	fcmeq	v21.2d, v21.2d, v26.2d
	ldp	q29, q30, [sp, #144]
	fcmeq	v23.2d, v23.2d, v26.2d
	ldp	q31, q8, [sp, #176]
	fcmeq	v25.2d, v25.2d, v26.2d
	fcmeq	v28.2d, v28.2d, v26.2d
	fcmeq	v27.2d, v27.2d, v26.2d
	fcmeq	v24.2d, v24.2d, v26.2d
	fcmeq	v30.2d, v30.2d, v26.2d
	fcmeq	v29.2d, v29.2d, v26.2d
	fcmeq	v22.2d, v22.2d, v26.2d
	fcmeq	v8.2d, v8.2d, v26.2d
	fcmeq	v31.2d, v31.2d, v26.2d
	fcmeq	v20.2d, v20.2d, v26.2d
	fcmeq	v18.2d, v18.2d, v26.2d
	fcmeq	v17.2d, v17.2d, v26.2d
	fcmeq	v16.2d, v16.2d, v26.2d
	fcmeq	v7.2d, v7.2d, v26.2d
	fcmeq	v6.2d, v6.2d, v26.2d
	fcmeq	v5.2d, v5.2d, v26.2d
	fcmeq	v4.2d, v4.2d, v26.2d
	fcmeq	v3.2d, v3.2d, v26.2d
	fcmeq	v2.2d, v2.2d, v26.2d
	fcmeq	v1.2d, v1.2d, v26.2d
	fcmeq	v0.2d, v0.2d, v26.2d
	uzp1	v26.4s, v27.4s, v28.4s
	uzp1	v24.4s, v24.4s, v25.4s
	uzp1	v25.4s, v31.4s, v8.4s
	uzp1	v27.4s, v29.4s, v30.4s
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v24.8h, v26.8h
	uzp1	v3.8h, v27.8h, v25.8h
	uzp1	v5.8h, v20.8h, v22.8h
	uzp1	v7.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000221c:                   // @func000000000000221c
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #224]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q26, q27, [sp, #128]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q28, q29, [sp, #160]
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v22.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q30, q31, [sp, #192]
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	uzp1	v20.4s, v20.4s, v22.4s
	ldp	q21, q23, [sp, #64]
	dup	v22.2d, x8
	ldp	q24, q25, [sp, #96]
	fcmeq	v31.2d, v31.2d, #0.0
	fcmeq	v30.2d, v30.2d, #0.0
	fcmeq	v29.2d, v29.2d, #0.0
	fcmeq	v28.2d, v28.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fcmeq	v25.2d, v25.2d, v22.2d
	fcmeq	v24.2d, v24.2d, v22.2d
	fcmeq	v1.2d, v23.2d, v22.2d
	fcmeq	v3.2d, v21.2d, v22.2d
	fcmeq	v5.2d, v19.2d, v22.2d
	fcmeq	v7.2d, v18.2d, v22.2d
	fcmeq	v17.2d, v17.2d, v22.2d
	fcmeq	v16.2d, v16.2d, v22.2d
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v19.4s, v28.4s, v29.4s
	uzp1	v21.4s, v26.4s, v27.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.4s, v24.4s, v25.4s
	uzp1	v1.4s, v3.4s, v1.4s
	uzp1	v3.4s, v7.4s, v5.4s
	uzp1	v5.4s, v16.4s, v17.4s
	uzp1	v6.8h, v18.8h, v20.8h
	uzp1	v7.8h, v21.8h, v19.8h
	mvn	v4.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v3.16b, v7.16b, v6.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000002aa8:                   // @func0000000000002aa8
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q20, q21, [sp, #224]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q22, q23, [sp, #192]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q24, q25, [sp, #128]
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v25.2d, v25.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	ldp	q16, q17, [sp]
	fcmle	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #96]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v22.4s, v22.4s, v23.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v18.4s, v18.4s, v19.4s
	fcmle	v21.2d, v27.2d, #0.0
	fcmle	v26.2d, v26.2d, #0.0
	uzp1	v19.4s, v24.4s, v25.4s
	fcmle	v25.2d, v29.2d, #0.0
	fcmle	v27.2d, v28.2d, #0.0
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v23.2d, v31.2d, #0.0
	fcmle	v24.2d, v30.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
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
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000002264:                   // @func0000000000002264
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q20, [sp, #128]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #96]
	ldp	q23, q24, [sp, #64]
	stp	d9, d8, [sp, #8]                // 16-byte Folded Spill
	ldp	q17, q18, [sp, #32]
	str	x29, [sp, #24]                  // 8-byte Folded Spill
	fcmgt	v25.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v26.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v27.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v28.2d, v21.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v29.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v31.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v8.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v9.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v10.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	orr	v20.16b, v20.16b, v25.16b
	orr	v19.16b, v19.16b, v26.16b
	orr	v22.16b, v22.16b, v27.16b
	ldr	x29, [sp, #24]                  // 8-byte Folded Reload
	orr	v21.16b, v21.16b, v28.16b
	orr	v24.16b, v24.16b, v29.16b
	orr	v23.16b, v23.16b, v30.16b
	fcmgt	v25.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v26.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v27.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v28.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v29.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v30.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	orr	v18.16b, v18.16b, v31.16b
	ldp	q16, q31, [sp, #160]
	orr	v17.16b, v17.16b, v8.16b
	orr	v7.16b, v7.16b, v9.16b
	orr	v6.16b, v6.16b, v10.16b
	ldp	d9, d8, [sp, #8]                // 16-byte Folded Reload
	orr	v5.16b, v5.16b, v25.16b
	orr	v4.16b, v4.16b, v26.16b
	ldp	q25, q26, [sp, #256]
	orr	v3.16b, v3.16b, v27.16b
	orr	v2.16b, v2.16b, v28.16b
	orr	v1.16b, v1.16b, v29.16b
	ldp	q27, q28, [sp, #192]
	orr	v0.16b, v0.16b, v30.16b
	ldp	q29, q30, [sp, #224]
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v20.4s, v21.4s, v22.4s
	uzp1	v21.4s, v23.4s, v24.4s
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fcmeq	v26.2d, v26.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v1.2d, v30.2d, #0.0
	fcmeq	v3.2d, v29.2d, #0.0
	fcmeq	v5.2d, v28.2d, #0.0
	fcmeq	v7.2d, v27.2d, #0.0
	fcmeq	v18.2d, v31.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	uzp1	v19.8h, v20.8h, v19.8h
	uzp1	v17.8h, v17.8h, v21.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.4s, v25.4s, v26.4s
	uzp1	v1.4s, v3.4s, v1.4s
	uzp1	v3.4s, v7.4s, v5.4s
	uzp1	v5.4s, v16.4s, v18.4s
	mvn	v6.16b, v19.16b
	mvn	v7.16b, v17.16b
	mvn	v4.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v3.16b, v7.16b, v6.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #57457                      // =0xe071
	ldp	q19, q20, [sp, #176]
	movk	x8, #29397, lsl #16
	ldp	q21, q22, [sp, #240]
	movk	x8, #26215, lsl #32
	ldp	q23, q24, [sp, #208]
	movk	x8, #16382, lsl #48
	ldp	q25, q26, [sp, #144]
	dup	v18.2d, x8
	ldp	q16, q17, [sp, #16]
	ldp	q27, q28, [sp, #112]
	ldp	q29, q30, [sp, #48]
	fcmgt	v22.2d, v22.2d, v18.2d
	fcmgt	v21.2d, v21.2d, v18.2d
	fcmgt	v24.2d, v24.2d, v18.2d
	fcmgt	v23.2d, v23.2d, v18.2d
	fcmgt	v20.2d, v20.2d, v18.2d
	fcmgt	v19.2d, v19.2d, v18.2d
	fcmgt	v26.2d, v26.2d, v18.2d
	fcmgt	v25.2d, v25.2d, v18.2d
	fcmgt	v27.2d, v27.2d, v18.2d
	ldp	q31, q8, [sp, #80]
	fcmgt	v17.2d, v17.2d, v18.2d
	uzp1	v21.4s, v21.4s, v22.4s
	fcmgt	v22.2d, v28.2d, v18.2d
	fcmgt	v28.2d, v29.2d, v18.2d
	uzp1	v23.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	fcmgt	v16.2d, v16.2d, v18.2d
	uzp1	v20.4s, v25.4s, v26.4s
	fcmgt	v24.2d, v8.2d, v18.2d
	fcmgt	v25.2d, v31.2d, v18.2d
	fcmgt	v26.2d, v30.2d, v18.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
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
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
