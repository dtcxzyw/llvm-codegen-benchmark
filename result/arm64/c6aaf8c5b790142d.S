func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q29, q22, [sp, #160]
	mov	x8, #48571                      // =0xbdbb
	ldp	q23, q28, [sp, #48]
	movk	x8, #55767, lsl #16
	ldp	q17, q16, [sp, #224]
	movk	x8, #31967, lsl #32
	ldp	q19, q18, [sp, #96]
	movk	x8, #15835, lsl #48
	ldp	q21, q20, [sp, #192]
	fsub	v22.2d, v23.2d, v22.2d
	ldp	q25, q24, [sp, #128]
	ldr	q26, [sp]
	ldp	q23, q30, [sp, #16]
	fsub	v17.2d, v19.2d, v17.2d
	ldr	q27, [sp, #80]
	fsub	v16.2d, v18.2d, v16.2d
	fsub	v18.2d, v28.2d, v21.2d
	fsub	v25.2d, v26.2d, v25.2d
	fmul	v22.2d, v22.2d, v22.2d
	fsub	v19.2d, v27.2d, v20.2d
	fsub	v20.2d, v23.2d, v24.2d
	fsub	v21.2d, v30.2d, v29.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v23.2d, v25.2d, v25.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmla	v18.2d, v4.2d, v4.2d
	fmla	v23.2d, v0.2d, v0.2d
	dup	v0.2d, x8
	fmla	v19.2d, v5.2d, v5.2d
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmgt	v1.2d, v0.2d, v16.2d
	fcmgt	v2.2d, v0.2d, v17.2d
	fcmgt	v4.2d, v0.2d, v18.2d
	fcmgt	v5.2d, v0.2d, v22.2d
	fcmgt	v3.2d, v0.2d, v19.2d
	fcmgt	v7.2d, v0.2d, v20.2d
	fcmgt	v6.2d, v0.2d, v21.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q29, q22, [sp, #160]
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	ldp	q23, q28, [sp, #48]
	ldr	q26, [sp]
	ldp	q17, q16, [sp, #224]
	ldr	q27, [sp, #80]
	ldp	q19, q18, [sp, #96]
	fsub	v22.2d, v23.2d, v22.2d
	ldp	q21, q20, [sp, #192]
	ldp	q25, q24, [sp, #128]
	fsub	v17.2d, v19.2d, v17.2d
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q23, q30, [sp, #16]
	fsub	v18.2d, v28.2d, v21.2d
	fsub	v25.2d, v26.2d, v25.2d
	fsub	v19.2d, v27.2d, v20.2d
	fmul	v22.2d, v22.2d, v22.2d
	fsub	v20.2d, v23.2d, v24.2d
	fsub	v21.2d, v30.2d, v29.2d
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v23.2d, v25.2d, v25.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v18.2d, v4.2d, v4.2d
	fmla	v23.2d, v0.2d, v0.2d
	fmla	v19.2d, v5.2d, v5.2d
	dup	v0.2d, x8
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v0.2d
	fcmgt	v2.2d, v17.2d, v0.2d
	fcmgt	v4.2d, v18.2d, v0.2d
	fcmgt	v3.2d, v19.2d, v0.2d
	fcmgt	v5.2d, v22.2d, v0.2d
	fcmgt	v6.2d, v21.2d, v0.2d
	fcmgt	v7.2d, v20.2d, v0.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ldp	q29, q22, [sp, #160]
	ldr	q26, [sp]
	ldp	q23, q28, [sp, #48]
	ldr	q27, [sp, #80]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	fsub	v22.2d, v23.2d, v22.2d
	ldp	q21, q20, [sp, #192]
	ldp	q25, q24, [sp, #128]
	fsub	v17.2d, v19.2d, v17.2d
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q23, q30, [sp, #16]
	fsub	v18.2d, v28.2d, v21.2d
	fsub	v25.2d, v26.2d, v25.2d
	fsub	v19.2d, v27.2d, v20.2d
	fmul	v22.2d, v22.2d, v22.2d
	fsub	v20.2d, v23.2d, v24.2d
	fsub	v21.2d, v30.2d, v29.2d
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v23.2d, v25.2d, v25.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v18.2d, v4.2d, v4.2d
	fmla	v23.2d, v0.2d, v0.2d
	fmla	v19.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v22.2d, #0.0
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmeq	v0.2d, v16.2d, #0.0
	fcmeq	v1.2d, v17.2d, #0.0
	fcmeq	v3.2d, v18.2d, #0.0
	fcmeq	v2.2d, v19.2d, #0.0
	fcmeq	v7.2d, v23.2d, #0.0
	fcmeq	v5.2d, v21.2d, #0.0
	fcmeq	v6.2d, v20.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q29, q22, [sp, #160]
	ldr	q26, [sp]
	ldp	q23, q28, [sp, #48]
	ldr	q27, [sp, #80]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	fsub	v22.2d, v23.2d, v22.2d
	ldp	q21, q20, [sp, #192]
	ldp	q25, q24, [sp, #128]
	fsub	v17.2d, v19.2d, v17.2d
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q23, q30, [sp, #16]
	fsub	v18.2d, v28.2d, v21.2d
	fsub	v25.2d, v26.2d, v25.2d
	fsub	v19.2d, v27.2d, v20.2d
	fmul	v22.2d, v22.2d, v22.2d
	fsub	v20.2d, v23.2d, v24.2d
	fsub	v21.2d, v30.2d, v29.2d
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v23.2d, v25.2d, v25.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v18.2d, v4.2d, v4.2d
	fmla	v23.2d, v0.2d, v0.2d
	fmla	v19.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v22.2d, #0.0
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmeq	v0.2d, v16.2d, #0.0
	fcmeq	v1.2d, v17.2d, #0.0
	fcmeq	v3.2d, v18.2d, #0.0
	fcmeq	v2.2d, v19.2d, #0.0
	fcmeq	v7.2d, v23.2d, #0.0
	fcmeq	v5.2d, v21.2d, #0.0
	fcmeq	v6.2d, v20.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q29, q22, [sp, #160]
	mov	x8, #59921                      // =0xea11
	ldp	q23, q28, [sp, #48]
	movk	x8, #33069, lsl #16
	ldp	q17, q16, [sp, #224]
	movk	x8, #38809, lsl #32
	ldp	q19, q18, [sp, #96]
	movk	x8, #15729, lsl #48
	ldp	q21, q20, [sp, #192]
	fsub	v22.2d, v23.2d, v22.2d
	ldp	q25, q24, [sp, #128]
	ldr	q26, [sp]
	ldp	q23, q30, [sp, #16]
	fsub	v17.2d, v19.2d, v17.2d
	ldr	q27, [sp, #80]
	fsub	v16.2d, v18.2d, v16.2d
	fsub	v18.2d, v28.2d, v21.2d
	fsub	v25.2d, v26.2d, v25.2d
	fmul	v22.2d, v22.2d, v22.2d
	fsub	v19.2d, v27.2d, v20.2d
	fsub	v20.2d, v23.2d, v24.2d
	fsub	v21.2d, v30.2d, v29.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v23.2d, v25.2d, v25.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmla	v18.2d, v4.2d, v4.2d
	fmla	v23.2d, v0.2d, v0.2d
	dup	v0.2d, x8
	fmla	v19.2d, v5.2d, v5.2d
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmgt	v1.2d, v0.2d, v16.2d
	fcmgt	v2.2d, v0.2d, v17.2d
	fcmgt	v4.2d, v0.2d, v18.2d
	fcmgt	v5.2d, v0.2d, v22.2d
	fcmgt	v3.2d, v0.2d, v19.2d
	fcmgt	v7.2d, v0.2d, v20.2d
	fcmgt	v6.2d, v0.2d, v21.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q29, q22, [sp, #160]
	mov	x8, #51988                      // =0xcb14
	ldp	q23, q28, [sp, #48]
	movk	x8, #50350, lsl #16
	ldp	q17, q16, [sp, #224]
	movk	x8, #49728, lsl #32
	ldp	q19, q18, [sp, #96]
	movk	x8, #14984, lsl #48
	ldp	q21, q20, [sp, #192]
	fsub	v22.2d, v23.2d, v22.2d
	ldp	q25, q24, [sp, #128]
	ldr	q26, [sp]
	ldp	q23, q30, [sp, #16]
	fsub	v17.2d, v19.2d, v17.2d
	ldr	q27, [sp, #80]
	fsub	v16.2d, v18.2d, v16.2d
	fsub	v18.2d, v28.2d, v21.2d
	fsub	v25.2d, v26.2d, v25.2d
	fmul	v22.2d, v22.2d, v22.2d
	fsub	v19.2d, v27.2d, v20.2d
	fsub	v20.2d, v23.2d, v24.2d
	fsub	v21.2d, v30.2d, v29.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v23.2d, v25.2d, v25.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmla	v18.2d, v4.2d, v4.2d
	fmla	v23.2d, v0.2d, v0.2d
	dup	v0.2d, x8
	fmla	v19.2d, v5.2d, v5.2d
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v0.2d
	fcmgt	v2.2d, v17.2d, v0.2d
	fcmgt	v4.2d, v18.2d, v0.2d
	fcmgt	v5.2d, v22.2d, v0.2d
	fcmgt	v3.2d, v19.2d, v0.2d
	fcmgt	v7.2d, v20.2d, v0.2d
	fcmgt	v6.2d, v21.2d, v0.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q29, q22, [sp, #160]
	ldr	q26, [sp]
	ldp	q23, q28, [sp, #48]
	ldr	q27, [sp, #80]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	fsub	v22.2d, v23.2d, v22.2d
	ldp	q21, q20, [sp, #192]
	ldp	q25, q24, [sp, #128]
	fsub	v17.2d, v19.2d, v17.2d
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q23, q30, [sp, #16]
	fsub	v18.2d, v28.2d, v21.2d
	fsub	v25.2d, v26.2d, v25.2d
	fsub	v19.2d, v27.2d, v20.2d
	fmul	v22.2d, v22.2d, v22.2d
	fsub	v20.2d, v23.2d, v24.2d
	fsub	v21.2d, v30.2d, v29.2d
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v23.2d, v25.2d, v25.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v18.2d, v4.2d, v4.2d
	fmla	v23.2d, v0.2d, v0.2d
	fmla	v19.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v22.2d, #0.0
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmeq	v0.2d, v16.2d, #0.0
	fcmeq	v1.2d, v17.2d, #0.0
	fcmeq	v3.2d, v18.2d, #0.0
	fcmeq	v2.2d, v19.2d, #0.0
	fcmeq	v7.2d, v23.2d, #0.0
	fcmeq	v5.2d, v21.2d, #0.0
	fcmeq	v6.2d, v20.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
