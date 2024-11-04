func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q27, q24, [sp, #32]
	mov	x8, #22038                      // =0x5616
	ldp	q26, q25, [sp, #160]
	movk	x8, #40679, lsl #16
	ldp	q17, q16, [sp, #224]
	movk	x8, #943, lsl #32
	ldp	q19, q18, [sp, #96]
	movk	x8, #15570, lsl #48
	ldp	q21, q20, [sp, #192]
	fsub	v24.2d, v24.2d, v25.2d
	ldp	q23, q22, [sp, #64]
	ldp	q29, q28, [sp, #128]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q30, q25, [sp]
	fsub	v16.2d, v18.2d, v16.2d
	fsub	v18.2d, v23.2d, v21.2d
	fsub	v19.2d, v22.2d, v20.2d
	fsub	v22.2d, v27.2d, v26.2d
	fmul	v3.2d, v24.2d, v3.2d
	fsub	v20.2d, v30.2d, v29.2d
	fsub	v21.2d, v25.2d, v28.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	dup	v16.2d, x8
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v2.2d, v22.2d, v2.2d
	fabs	v3.2d, v3.2d
	fmul	v1.2d, v21.2d, v1.2d
	fmul	v0.2d, v20.2d, v0.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v2.2d, v2.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q27, q24, [sp, #32]
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	ldp	q26, q25, [sp, #160]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fsub	v24.2d, v24.2d, v25.2d
	ldp	q23, q22, [sp, #64]
	ldp	q29, q28, [sp, #128]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q30, q25, [sp]
	fsub	v16.2d, v18.2d, v16.2d
	fsub	v18.2d, v23.2d, v21.2d
	fsub	v19.2d, v22.2d, v20.2d
	fsub	v22.2d, v27.2d, v26.2d
	fmul	v3.2d, v24.2d, v3.2d
	fsub	v20.2d, v30.2d, v29.2d
	fsub	v21.2d, v25.2d, v28.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	dup	v16.2d, x8
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v2.2d, v22.2d, v2.2d
	fabs	v3.2d, v3.2d
	fmul	v1.2d, v21.2d, v1.2d
	fmul	v0.2d, v20.2d, v0.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v2.2d, v2.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	movi	v18.2d, #0xffffffffffffffff
	ldp	q31, q30, [sp]
	fsub	v21.2d, v23.2d, v21.2d
	fsub	v19.2d, v26.2d, v24.2d
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v24.2d, v27.2d, v25.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v6.2d, v17.2d, v6.2d
	dup	v17.2d, x8
	fsub	v22.2d, v31.2d, v29.2d
	fsub	v23.2d, v30.2d, v28.2d
	fneg	v16.2d, v18.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v2.2d, v24.2d, v2.2d
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v0.2d, v22.2d, v0.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v6.2d, v6.2d, v17.2d
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	movi	v18.2d, #0xffffffffffffffff
	ldp	q31, q30, [sp]
	fsub	v21.2d, v23.2d, v21.2d
	fsub	v19.2d, v26.2d, v24.2d
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v24.2d, v27.2d, v25.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v6.2d, v17.2d, v6.2d
	dup	v17.2d, x8
	fsub	v22.2d, v31.2d, v29.2d
	fsub	v23.2d, v30.2d, v28.2d
	fneg	v16.2d, v18.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v2.2d, v24.2d, v2.2d
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v0.2d, v22.2d, v0.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v6.2d, v6.2d, v17.2d
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q27, q24, [sp, #32]
	mov	x8, #35898                      // =0x8c3a
	ldp	q26, q25, [sp, #160]
	movk	x8, #57904, lsl #16
	ldp	q17, q16, [sp, #224]
	movk	x8, #31118, lsl #32
	ldp	q19, q18, [sp, #96]
	movk	x8, #15941, lsl #48
	ldp	q21, q20, [sp, #192]
	fsub	v24.2d, v24.2d, v25.2d
	ldp	q23, q22, [sp, #64]
	ldp	q29, q28, [sp, #128]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q30, q25, [sp]
	fsub	v16.2d, v18.2d, v16.2d
	fsub	v18.2d, v23.2d, v21.2d
	fsub	v19.2d, v22.2d, v20.2d
	fsub	v22.2d, v27.2d, v26.2d
	fmul	v3.2d, v24.2d, v3.2d
	fsub	v20.2d, v30.2d, v29.2d
	fsub	v21.2d, v25.2d, v28.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	dup	v16.2d, x8
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v2.2d, v22.2d, v2.2d
	fabs	v3.2d, v3.2d
	fmul	v1.2d, v21.2d, v1.2d
	fmul	v0.2d, v20.2d, v0.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v2.2d, v2.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmov	v16.2d, #1.00000000
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v2.2d, v23.2d, v2.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fmul	v1.2d, v22.2d, v1.2d
	fmul	v0.2d, v21.2d, v0.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v3.2d, v3.2d
	fabs	v2.2d, v2.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
