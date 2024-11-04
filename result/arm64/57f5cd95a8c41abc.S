func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmge	v17.2d, v17.2d, #0.0
	ldp	q24, q25, [sp]
	fcmge	v19.2d, v19.2d, #0.0
	ldp	q26, q27, [sp, #32]
	fcmge	v21.2d, v21.2d, #0.0
	ldp	q28, q29, [sp, #64]
	fcmge	v23.2d, v23.2d, #0.0
	ldp	q30, q31, [sp, #96]
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v5.2d, v29.2d, v5.2d
	fcmge	v4.2d, v28.2d, v4.2d
	fcmge	v3.2d, v27.2d, v3.2d
	fcmge	v7.2d, v31.2d, v7.2d
	fcmge	v6.2d, v30.2d, v6.2d
	fcmge	v2.2d, v26.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v0.2d, v24.2d, v0.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #256]
	dup	v16.2d, x8
	ldp	q23, q24, [sp, #192]
	ldp	q25, q26, [sp, #224]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q21, q22, [sp, #160]
	fcmgt	v19.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v31.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v8.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v9.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	ldp	q27, q28, [sp, #32]
	orr	v17.16b, v17.16b, v19.16b
	fcmgt	v19.2d, v26.2d, v16.2d
	orr	v18.16b, v18.16b, v20.16b
	fcmgt	v20.2d, v16.2d, v26.2d
	fcmgt	v26.2d, v25.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	ldp	q29, q30, [sp, #64]
	orr	v24.16b, v24.16b, v31.16b
	orr	v23.16b, v23.16b, v8.16b
	orr	v22.16b, v22.16b, v9.16b
	uzp1	v17.4s, v18.4s, v17.4s
	fcmgt	v18.2d, v21.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v21.2d
	orr	v19.16b, v20.16b, v19.16b
	ldp	q20, q21, [sp, #128]
	orr	v25.16b, v25.16b, v26.16b
	ldp	q26, q31, [sp, #96]
	fcmgt	v3.2d, v3.2d, v30.2d
	fcmgt	v2.2d, v2.2d, v29.2d
	fcmgt	v1.2d, v1.2d, v28.2d
	orr	v16.16b, v16.16b, v18.16b
	fcmgt	v7.2d, v7.2d, v21.2d
	fcmgt	v6.2d, v6.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v31.2d
	fcmgt	v4.2d, v4.2d, v26.2d
	fcmgt	v0.2d, v0.2d, v27.2d
	uzp1	v18.4s, v25.4s, v19.4s
	uzp1	v19.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v22.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmeq	v17.2d, v17.2d, #0.0
	ldp	q24, q25, [sp]
	fcmeq	v19.2d, v19.2d, #0.0
	ldp	q26, q27, [sp, #32]
	fcmeq	v21.2d, v21.2d, #0.0
	ldp	q28, q29, [sp, #64]
	fcmeq	v23.2d, v23.2d, #0.0
	ldp	q30, q31, [sp, #96]
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmge	v5.2d, v5.2d, v29.2d
	fcmge	v4.2d, v4.2d, v28.2d
	fcmge	v3.2d, v3.2d, v27.2d
	fcmge	v7.2d, v7.2d, v31.2d
	fcmge	v6.2d, v6.2d, v30.2d
	fcmge	v2.2d, v2.2d, v26.2d
	fcmge	v1.2d, v1.2d, v25.2d
	fcmge	v0.2d, v0.2d, v24.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v20.2d, #1.00000000
	ldp	q16, q17, [sp, #144]
	ldp	q18, q19, [sp, #176]
	ldp	q21, q22, [sp, #208]
	ldp	q23, q24, [sp, #240]
	ldp	q25, q26, [sp, #16]
	fcmge	v19.2d, v20.2d, v19.2d
	ldp	q27, q28, [sp, #48]
	fcmge	v22.2d, v20.2d, v22.2d
	ldp	q29, q30, [sp, #80]
	fcmge	v24.2d, v20.2d, v24.2d
	ldp	q31, q8, [sp, #112]
	fcmge	v23.2d, v20.2d, v23.2d
	fcmge	v21.2d, v20.2d, v21.2d
	fcmge	v18.2d, v20.2d, v18.2d
	fcmge	v17.2d, v20.2d, v17.2d
	fcmge	v16.2d, v20.2d, v16.2d
	fcmge	v5.2d, v30.2d, v5.2d
	fcmge	v4.2d, v29.2d, v4.2d
	fcmge	v7.2d, v8.2d, v7.2d
	fcmge	v6.2d, v31.2d, v6.2d
	fcmge	v3.2d, v28.2d, v3.2d
	fcmge	v2.2d, v27.2d, v2.2d
	fcmge	v1.2d, v26.2d, v1.2d
	fcmge	v0.2d, v25.2d, v0.2d
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v21.4s, v21.4s, v22.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v21.8h, v20.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #32]
	ldp	q26, q27, [sp, #96]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp]
	fcmeq	v3.2d, v3.2d, v25.2d
	ldp	q16, q17, [sp, #128]
	fcmeq	v7.2d, v7.2d, v27.2d
	ldp	q18, q19, [sp, #160]
	fcmeq	v6.2d, v6.2d, v26.2d
	ldp	q20, q21, [sp, #192]
	fcmeq	v5.2d, v5.2d, v29.2d
	ldp	q22, q23, [sp, #224]
	fcmeq	v4.2d, v4.2d, v28.2d
	fcmeq	v2.2d, v2.2d, v24.2d
	fcmeq	v1.2d, v1.2d, v31.2d
	fcmeq	v0.2d, v0.2d, v30.2d
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmlt	v17.2d, v17.2d, #0.0
	ldp	q24, q25, [sp]
	fcmlt	v19.2d, v19.2d, #0.0
	ldp	q26, q27, [sp, #32]
	fcmlt	v21.2d, v21.2d, #0.0
	ldp	q28, q29, [sp, #64]
	fcmlt	v23.2d, v23.2d, #0.0
	ldp	q30, q31, [sp, #96]
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmgt	v5.2d, v5.2d, v29.2d
	fcmgt	v4.2d, v4.2d, v28.2d
	fcmgt	v3.2d, v3.2d, v27.2d
	fcmgt	v7.2d, v7.2d, v31.2d
	fcmgt	v6.2d, v6.2d, v30.2d
	fcmgt	v2.2d, v2.2d, v26.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q16, q17, [sp, #144]
	movk	x8, #39322
	ldp	q18, q19, [sp, #176]
	movk	x8, #16313, lsl #48
	ldp	q20, q21, [sp, #208]
	ldp	q22, q23, [sp, #240]
	dup	v24.2d, x8
	ldp	q25, q26, [sp, #16]
	ldp	q27, q28, [sp, #48]
	ldp	q29, q30, [sp, #80]
	fcmgt	v23.2d, v24.2d, v23.2d
	ldp	q31, q8, [sp, #112]
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmge	v7.2d, v7.2d, v8.2d
	fcmge	v6.2d, v6.2d, v31.2d
	fcmge	v5.2d, v5.2d, v30.2d
	fcmge	v4.2d, v4.2d, v29.2d
	fcmge	v3.2d, v3.2d, v28.2d
	fcmge	v2.2d, v2.2d, v27.2d
	fcmge	v1.2d, v1.2d, v26.2d
	fcmge	v0.2d, v0.2d, v25.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmge	v17.2d, v17.2d, #0.0
	ldp	q24, q25, [sp]
	fcmge	v19.2d, v19.2d, #0.0
	ldp	q26, q27, [sp, #32]
	fcmge	v21.2d, v21.2d, #0.0
	ldp	q28, q29, [sp, #64]
	fcmge	v23.2d, v23.2d, #0.0
	ldp	q30, q31, [sp, #96]
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmgt	v5.2d, v29.2d, v5.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v3.2d, v27.2d, v3.2d
	fcmgt	v7.2d, v31.2d, v7.2d
	fcmgt	v6.2d, v30.2d, v6.2d
	fcmgt	v2.2d, v26.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmeq	v17.2d, v17.2d, v17.2d
	ldp	q24, q25, [sp]
	fcmeq	v19.2d, v19.2d, v19.2d
	ldp	q26, q27, [sp, #32]
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	ldp	q28, q29, [sp, #64]
	fcmeq	v18.2d, v18.2d, v18.2d
	ldp	q30, q31, [sp, #96]
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmgt	v3.2d, v27.2d, v3.2d
	fcmgt	v2.2d, v26.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v5.2d, v29.2d, v5.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	fcmgt	v7.2d, v31.2d, v7.2d
	fcmgt	v6.2d, v30.2d, v6.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ldp	q16, q17, [sp, #144]
	movk	x8, #52429
	ldp	q18, q19, [sp, #176]
	movk	x8, #16364, lsl #48
	ldp	q20, q21, [sp, #208]
	ldp	q22, q23, [sp, #240]
	dup	v24.2d, x8
	ldp	q25, q26, [sp, #16]
	ldp	q27, q28, [sp, #48]
	ldp	q29, q30, [sp, #80]
	fcmgt	v23.2d, v23.2d, v24.2d
	ldp	q31, q8, [sp, #112]
	fcmgt	v22.2d, v22.2d, v24.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v8.2d
	fcmgt	v6.2d, v6.2d, v31.2d
	fcmgt	v5.2d, v5.2d, v30.2d
	fcmgt	v4.2d, v4.2d, v29.2d
	fcmgt	v3.2d, v3.2d, v28.2d
	fcmgt	v2.2d, v2.2d, v27.2d
	fcmgt	v1.2d, v1.2d, v26.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
