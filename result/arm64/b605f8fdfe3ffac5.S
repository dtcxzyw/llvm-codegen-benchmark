func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #128]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #32]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #224]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #160]
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmgt	v24.2d, v29.2d, v27.2d
	fcmgt	v25.2d, v28.2d, v26.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v25.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #224]
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	ldp	q26, q27, [sp, #96]
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fcmgt	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #64]
	fcmgt	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #32]
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmge	v7.2d, v7.2d, v27.2d
	fcmge	v6.2d, v6.2d, v27.2d
	fcmgt	v23.2d, v29.2d, v23.2d
	fcmgt	v22.2d, v28.2d, v22.2d
	fcmge	v5.2d, v5.2d, v27.2d
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	fcmge	v4.2d, v4.2d, v27.2d
	fcmge	v3.2d, v3.2d, v27.2d
	fcmge	v2.2d, v2.2d, v27.2d
	fcmge	v1.2d, v1.2d, v27.2d
	fcmge	v0.2d, v0.2d, v27.2d
	uzp1	v18.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	ldp	q16, q17, [sp, #128]
	movk	x8, #48922, lsl #48
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fcmge	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #64]
	fcmge	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #32]
	fcmge	v17.2d, v19.2d, v17.2d
	fcmge	v16.2d, v18.2d, v16.2d
	fcmge	v7.2d, v7.2d, v27.2d
	fcmge	v6.2d, v6.2d, v27.2d
	fcmge	v23.2d, v29.2d, v23.2d
	fcmge	v22.2d, v28.2d, v22.2d
	fcmge	v5.2d, v5.2d, v27.2d
	fcmge	v21.2d, v31.2d, v21.2d
	fcmge	v20.2d, v30.2d, v20.2d
	fcmge	v4.2d, v4.2d, v27.2d
	fcmge	v3.2d, v3.2d, v27.2d
	fcmge	v2.2d, v2.2d, v27.2d
	fcmge	v1.2d, v1.2d, v27.2d
	fcmge	v0.2d, v0.2d, v27.2d
	uzp1	v18.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
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
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #224]
	mov	x8, #158329674399744            // =0x900000000000
	ldp	q26, q27, [sp, #96]
	movk	x8, #14875, lsl #48
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fcmeq	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #64]
	fcmeq	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #32]
	fcmeq	v17.2d, v19.2d, v17.2d
	fcmeq	v16.2d, v18.2d, v16.2d
	fcmgt	v7.2d, v27.2d, v7.2d
	fcmgt	v6.2d, v27.2d, v6.2d
	fcmeq	v23.2d, v29.2d, v23.2d
	fcmeq	v22.2d, v28.2d, v22.2d
	fcmgt	v5.2d, v27.2d, v5.2d
	fcmeq	v21.2d, v31.2d, v21.2d
	fcmeq	v20.2d, v30.2d, v20.2d
	fcmgt	v4.2d, v27.2d, v4.2d
	fcmgt	v3.2d, v27.2d, v3.2d
	fcmgt	v2.2d, v27.2d, v2.2d
	fcmgt	v1.2d, v27.2d, v1.2d
	fcmgt	v0.2d, v27.2d, v0.2d
	uzp1	v18.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #160]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #224]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #96]
	fcmge	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmge	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #32]
	fcmge	v23.2d, v25.2d, v23.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmge	v24.2d, v29.2d, v27.2d
	fcmge	v25.2d, v28.2d, v26.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fcmge	v21.2d, v31.2d, v21.2d
	fcmge	v20.2d, v30.2d, v20.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v25.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #149533581377536            // =0x880000000000
	ldp	q16, q17, [sp, #16]
	movk	x8, #14915, lsl #48
	ldp	q18, q19, [sp, #48]
	ldp	q20, q21, [sp, #80]
	dup	v24.2d, x8
	ldp	q22, q23, [sp, #112]
	fcmgt	v1.2d, v17.2d, v1.2d
	ldp	q25, q26, [sp, #240]
	fcmgt	v3.2d, v19.2d, v3.2d
	ldp	q27, q28, [sp, #144]
	fcmgt	v5.2d, v21.2d, v5.2d
	ldp	q29, q30, [sp, #208]
	fcmgt	v7.2d, v23.2d, v7.2d
	ldp	q31, q8, [sp, #176]
	fcmgt	v26.2d, v24.2d, v26.2d
	fcmgt	v25.2d, v24.2d, v25.2d
	fcmgt	v28.2d, v24.2d, v28.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	fcmgt	v30.2d, v24.2d, v30.2d
	fcmgt	v29.2d, v24.2d, v29.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v8.2d, v24.2d, v8.2d
	fcmgt	v31.2d, v24.2d, v31.2d
	fcmgt	v24.2d, v24.2d, v27.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v25.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v29.4s, v30.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v31.4s, v8.4s
	uzp1	v19.4s, v24.4s, v28.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #128]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #32]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #224]
	fcmge	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmge	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #160]
	fcmge	v23.2d, v25.2d, v23.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmge	v24.2d, v29.2d, v27.2d
	fcmge	v25.2d, v28.2d, v26.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fcmge	v21.2d, v31.2d, v21.2d
	fcmge	v20.2d, v30.2d, v20.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v25.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v20.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #48]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #80]
	ldp	q22, q23, [sp, #112]
	fcmge	v1.2d, v17.2d, v1.2d
	ldp	q25, q26, [sp, #240]
	fcmge	v3.2d, v19.2d, v3.2d
	ldp	q27, q28, [sp, #144]
	fcmge	v5.2d, v21.2d, v5.2d
	ldp	q29, q30, [sp, #208]
	fcmge	v7.2d, v23.2d, v7.2d
	ldp	q31, q8, [sp, #176]
	fcmge	v26.2d, v24.2d, v26.2d
	fcmge	v25.2d, v24.2d, v25.2d
	fcmge	v28.2d, v24.2d, v28.2d
	fcmge	v6.2d, v22.2d, v6.2d
	fcmge	v30.2d, v24.2d, v30.2d
	fcmge	v29.2d, v24.2d, v29.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v8.2d, v24.2d, v8.2d
	fcmge	v31.2d, v24.2d, v31.2d
	fcmge	v24.2d, v24.2d, v27.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v25.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v29.4s, v30.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v31.4s, v8.4s
	uzp1	v19.4s, v24.4s, v28.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000f2:                   // @func00000000000000f2
// %bb.0:                               // %entry
	str	d12, [sp, #-48]!                // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q22, q23, [sp, #240]
	ldp	q24, q25, [sp, #272]
	dup	v28.2d, x8
	ldp	q26, q27, [sp, #144]
	stp	d11, d10, [sp, #8]              // 16-byte Folded Spill
	ldp	q29, q30, [sp, #112]
	stp	d9, d8, [sp, #24]               // 16-byte Folded Spill
	fcmgt	v9.2d, v3.2d, v28.2d
	fcmgt	v3.2d, v28.2d, v3.2d
	fcmgt	v10.2d, v2.2d, v28.2d
	ldp	q16, q18, [sp, #176]
	fcmeq	v25.2d, v27.2d, v25.2d
	ldp	q17, q19, [sp, #48]
	fcmeq	v24.2d, v26.2d, v24.2d
	ldp	q20, q21, [sp, #208]
	fcmeq	v23.2d, v30.2d, v23.2d
	ldp	q31, q8, [sp, #80]
	fcmeq	v22.2d, v29.2d, v22.2d
	fcmgt	v26.2d, v7.2d, v28.2d
	fcmgt	v7.2d, v28.2d, v7.2d
	fcmgt	v27.2d, v6.2d, v28.2d
	fcmgt	v6.2d, v28.2d, v6.2d
	fcmgt	v29.2d, v5.2d, v28.2d
	fcmgt	v5.2d, v28.2d, v5.2d
	fcmgt	v30.2d, v4.2d, v28.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v2.2d, v28.2d, v2.2d
	fcmgt	v11.2d, v1.2d, v28.2d
	fcmgt	v1.2d, v28.2d, v1.2d
	fcmgt	v12.2d, v0.2d, v28.2d
	fcmgt	v0.2d, v28.2d, v0.2d
	fcmeq	v21.2d, v8.2d, v21.2d
	fcmeq	v20.2d, v31.2d, v20.2d
	fcmeq	v18.2d, v19.2d, v18.2d
	fcmeq	v16.2d, v17.2d, v16.2d
	orr	v7.16b, v7.16b, v26.16b
	orr	v6.16b, v6.16b, v27.16b
	orr	v5.16b, v5.16b, v29.16b
	orr	v4.16b, v4.16b, v30.16b
	orr	v3.16b, v3.16b, v9.16b
	orr	v2.16b, v2.16b, v10.16b
	orr	v1.16b, v1.16b, v11.16b
	orr	v0.16b, v0.16b, v12.16b
	uzp1	v17.4s, v24.4s, v25.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	str	x29, [sp, #40]                  // 8-byte Folded Spill
	uzp1	v0.4s, v0.4s, v1.4s
	ldp	d9, d8, [sp, #24]               // 16-byte Folded Reload
	uzp1	v1.8h, v19.8h, v17.8h
	ldp	d11, d10, [sp, #8]              // 16-byte Folded Reload
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d12, [sp], #48                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q18, q19, [sp, #128]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q20, q21, [sp, #32]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q22, q23, [sp, #160]
	fcmeq	v4.2d, v4.2d, v4.2d
	ldp	q24, q25, [sp, #64]
	fcmeq	v3.2d, v3.2d, v3.2d
	ldp	q26, q27, [sp, #192]
	fcmeq	v2.2d, v2.2d, v2.2d
	ldp	q28, q29, [sp, #96]
	fcmeq	v1.2d, v1.2d, v1.2d
	ldp	q30, q31, [sp, #224]
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmgt	v25.2d, v27.2d, v25.2d
	fcmgt	v24.2d, v26.2d, v24.2d
	fcmgt	v21.2d, v23.2d, v21.2d
	fcmgt	v20.2d, v22.2d, v20.2d
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v29.2d, v31.2d, v29.2d
	fcmgt	v28.2d, v30.2d, v28.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v24.4s, v25.4s
	uzp1	v5.4s, v20.4s, v21.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v1.4s, v28.4s, v29.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v1.8h, v3.8h, v1.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v1.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp, #224]
	fcmgt	v3.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #128]
	fcmgt	v5.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #192]
	fcmgt	v7.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v25.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v27.2d, v27.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	fcmge	v29.2d, v29.2d, #0.0
	fcmge	v28.2d, v28.2d, #0.0
	fcmgt	v6.2d, v22.2d, v6.2d
	fcmge	v31.2d, v31.2d, #0.0
	fcmge	v30.2d, v30.2d, #0.0
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
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
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #60813                      // =0xed8d
	ldp	q16, q17, [sp, #16]
	movk	x8, #41141, lsl #16
	ldp	q18, q19, [sp, #48]
	movk	x8, #50935, lsl #32
	ldp	q20, q21, [sp, #80]
	movk	x8, #16048, lsl #48
	ldp	q22, q23, [sp, #112]
	dup	v24.2d, x8
	ldp	q25, q26, [sp, #240]
	ldp	q27, q28, [sp, #144]
	fcmeq	v5.2d, v5.2d, v21.2d
	ldp	q29, q30, [sp, #208]
	fcmeq	v7.2d, v7.2d, v23.2d
	ldp	q31, q8, [sp, #176]
	fcmge	v26.2d, v24.2d, v26.2d
	fcmge	v25.2d, v24.2d, v25.2d
	fcmge	v28.2d, v24.2d, v28.2d
	fcmeq	v6.2d, v6.2d, v22.2d
	fcmge	v30.2d, v24.2d, v30.2d
	fcmge	v29.2d, v24.2d, v29.2d
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmge	v8.2d, v24.2d, v8.2d
	fcmge	v31.2d, v24.2d, v31.2d
	fcmge	v24.2d, v24.2d, v27.2d
	fcmeq	v3.2d, v3.2d, v19.2d
	fcmeq	v2.2d, v2.2d, v18.2d
	fcmeq	v1.2d, v1.2d, v17.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v25.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v29.4s, v30.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v31.4s, v8.4s
	uzp1	v19.4s, v24.4s, v28.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #128]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #32]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmlt	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #224]
	fcmge	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmge	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmlt	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #160]
	fcmge	v23.2d, v25.2d, v23.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmge	v24.2d, v29.2d, v27.2d
	fcmge	v25.2d, v28.2d, v26.2d
	fcmlt	v0.2d, v0.2d, #0.0
	fcmge	v21.2d, v31.2d, v21.2d
	fcmge	v20.2d, v30.2d, v20.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v25.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v20.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #48]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #80]
	ldp	q22, q23, [sp, #112]
	fcmgt	v1.2d, v1.2d, v17.2d
	ldp	q25, q26, [sp, #240]
	fcmgt	v3.2d, v3.2d, v19.2d
	ldp	q27, q28, [sp, #144]
	fcmgt	v5.2d, v5.2d, v21.2d
	ldp	q29, q30, [sp, #208]
	fcmgt	v7.2d, v7.2d, v23.2d
	ldp	q31, q8, [sp, #176]
	fcmeq	v26.2d, v26.2d, v24.2d
	fcmeq	v25.2d, v25.2d, v24.2d
	fcmeq	v28.2d, v28.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	fcmeq	v30.2d, v30.2d, v24.2d
	fcmeq	v29.2d, v29.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmeq	v8.2d, v8.2d, v24.2d
	fcmeq	v31.2d, v31.2d, v24.2d
	fcmeq	v24.2d, v27.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v25.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v29.4s, v30.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v31.4s, v8.4s
	uzp1	v19.4s, v24.4s, v28.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ldp	q16, q17, [sp, #16]
	movk	x8, #52429
	ldp	q18, q19, [sp, #48]
	movk	x8, #16364, lsl #48
	ldp	q20, q21, [sp, #80]
	ldp	q22, q23, [sp, #112]
	dup	v24.2d, x8
	ldp	q25, q26, [sp, #240]
	fcmgt	v3.2d, v19.2d, v3.2d
	ldp	q27, q28, [sp, #144]
	fcmgt	v5.2d, v21.2d, v5.2d
	ldp	q29, q30, [sp, #208]
	fcmgt	v7.2d, v23.2d, v7.2d
	ldp	q31, q8, [sp, #176]
	fcmge	v26.2d, v24.2d, v26.2d
	fcmge	v25.2d, v24.2d, v25.2d
	fcmge	v28.2d, v24.2d, v28.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	fcmge	v30.2d, v24.2d, v30.2d
	fcmge	v29.2d, v24.2d, v29.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmge	v8.2d, v24.2d, v8.2d
	fcmge	v31.2d, v24.2d, v31.2d
	fcmge	v24.2d, v24.2d, v27.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v25.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v29.4s, v30.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v31.4s, v8.4s
	uzp1	v19.4s, v24.4s, v28.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
