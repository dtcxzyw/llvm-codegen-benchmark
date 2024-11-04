func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #158329674399744            // =0x900000000000
	ldp	q19, q18, [sp, #96]
	movk	x8, #14875, lsl #48
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fsub	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v21.2d, v27.2d, v25.2d
	fsub	v22.2d, v26.2d, v24.2d
	dup	v24.2d, x8
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fsub	v19.2d, v30.2d, v28.2d
	fsub	v23.2d, v31.2d, v29.2d
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #64]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fsub	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v21.2d, v27.2d, v25.2d
	fsub	v22.2d, v26.2d, v24.2d
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fsub	v19.2d, v30.2d, v28.2d
	fsub	v23.2d, v31.2d, v29.2d
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #4066750463515557888        // =0x3870000000000000
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fsub	v21.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v18.2d, v22.2d, v20.2d
	fsub	v22.2d, v27.2d, v25.2d
	fsub	v23.2d, v26.2d, v24.2d
	dup	v19.2d, x8
	fsub	v20.2d, v30.2d, v28.2d
	fsub	v24.2d, v31.2d, v29.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	fcmgt	v21.2d, v19.2d, v21.2d
	fcmgt	v23.2d, v19.2d, v23.2d
	fcmgt	v22.2d, v19.2d, v22.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v20.2d, v19.2d, v20.2d
	fcmgt	v24.2d, v19.2d, v24.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v24.4s, v20.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #64]
	fcmge	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fsub	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v21.2d, v27.2d, v25.2d
	fsub	v22.2d, v26.2d, v24.2d
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fsub	v19.2d, v30.2d, v28.2d
	fsub	v23.2d, v31.2d, v29.2d
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v19.8h, v18.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #64]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fsub	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v21.2d, v27.2d, v25.2d
	fsub	v22.2d, v26.2d, v24.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fsub	v19.2d, v30.2d, v28.2d
	fsub	v23.2d, v31.2d, v29.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v19.8h, v18.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #128]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #32]
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q31, q30, [sp, #64]
	fsub	v23.2d, v25.2d, v23.2d
	fsub	v22.2d, v24.2d, v22.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fsub	v24.2d, v29.2d, v27.2d
	fsub	v25.2d, v28.2d, v26.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fsub	v20.2d, v30.2d, v20.2d
	fsub	v18.2d, v31.2d, v21.2d
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmeq	v22.2d, v22.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmeq	v21.2d, v24.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fcmeq	v19.2d, v20.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v25.2d, #0.0
	uzp1	v1.4s, v17.4s, v16.4s
	uzp1	v7.4s, v23.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.4s, v18.4s, v19.4s
	uzp1	v5.4s, v21.4s, v20.4s
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #64]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fsub	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v21.2d, v27.2d, v25.2d
	fsub	v22.2d, v26.2d, v24.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fsub	v19.2d, v30.2d, v28.2d
	fsub	v23.2d, v31.2d, v29.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v19.8h, v18.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #240]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #112]
	ldp	q21, q20, [sp, #208]
	ldp	q23, q22, [sp, #80]
	ldp	q25, q24, [sp, #176]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #48]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #144]
	fsub	v20.2d, v22.2d, v20.2d
	ldp	q31, q30, [sp, #16]
	fsub	v21.2d, v23.2d, v21.2d
	fsub	v18.2d, v27.2d, v25.2d
	fsub	v19.2d, v26.2d, v24.2d
	dup	v24.2d, x8
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fsub	v22.2d, v31.2d, v29.2d
	fsub	v23.2d, v30.2d, v28.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmgt	v25.2d, v7.2d, v24.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmgt	v26.2d, v6.2d, v24.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v27.2d, v5.2d, v24.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmgt	v28.2d, v4.2d, v24.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v29.2d, v3.2d, v24.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v30.2d, v2.2d, v24.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v31.2d, v1.2d, v24.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v8.2d, v0.2d, v24.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v20.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v22.4s, v23.4s
	orr	v7.16b, v7.16b, v25.16b
	orr	v6.16b, v6.16b, v26.16b
	orr	v5.16b, v5.16b, v27.16b
	orr	v4.16b, v4.16b, v28.16b
	orr	v3.16b, v3.16b, v29.16b
	orr	v2.16b, v2.16b, v30.16b
	orr	v1.16b, v1.16b, v31.16b
	orr	v0.16b, v0.16b, v8.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
