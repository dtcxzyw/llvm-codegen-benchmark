func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmgt	v31.2d, v16.2d, v0.2d
	bif	v0.16b, v16.16b, v31.16b
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmgt	v30.2d, v17.2d, v1.2d
	bif	v1.16b, v17.16b, v30.16b
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmgt	v28.2d, v18.2d, v3.2d
	bif	v3.16b, v18.16b, v28.16b
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmgt	v27.2d, v19.2d, v4.2d
	bif	v4.16b, v19.16b, v27.16b
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmgt	v26.2d, v22.2d, v5.2d
	bif	v5.16b, v22.16b, v26.16b
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmgt	v25.2d, v23.2d, v6.2d
	bif	v6.16b, v23.16b, v25.16b
	fcmeq	v6.2d, v6.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	fcmgt	v21.2d, v24.2d, v7.2d
	bif	v7.16b, v24.16b, v21.16b
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v29.2d, v20.2d, v2.2d
	bif	v2.16b, v20.16b, v29.16b
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmgt	v31.2d, v0.2d, v16.2d
	bif	v0.16b, v16.16b, v31.16b
	fcmge	v0.2d, v0.2d, #0.0
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmgt	v30.2d, v1.2d, v17.2d
	bif	v1.16b, v17.16b, v30.16b
	fcmge	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmgt	v28.2d, v3.2d, v18.2d
	bif	v3.16b, v18.16b, v28.16b
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmgt	v27.2d, v4.2d, v19.2d
	bif	v4.16b, v19.16b, v27.16b
	fcmge	v4.2d, v4.2d, #0.0
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmgt	v26.2d, v5.2d, v22.2d
	bif	v5.16b, v22.16b, v26.16b
	fcmge	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmgt	v25.2d, v6.2d, v23.2d
	bif	v6.16b, v23.16b, v25.16b
	fcmge	v6.2d, v6.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	fcmgt	v21.2d, v7.2d, v24.2d
	bif	v7.16b, v24.16b, v21.16b
	fcmge	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v29.2d, v2.2d, v20.2d
	mvn	v1.16b, v1.16b
	bif	v2.16b, v20.16b, v29.16b
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	movk	x8, #39322
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	movk	x8, #16313, lsl #48
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmgt	v31.2d, v16.2d, v0.2d
	bif	v0.16b, v16.16b, v31.16b
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmgt	v30.2d, v17.2d, v1.2d
	bif	v1.16b, v17.16b, v30.16b
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmgt	v28.2d, v19.2d, v4.2d
	bif	v4.16b, v19.16b, v28.16b
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmgt	v27.2d, v22.2d, v5.2d
	bif	v5.16b, v22.16b, v27.16b
	fdiv	v24.2d, v25.2d, v24.2d
	fcmgt	v26.2d, v23.2d, v6.2d
	bif	v6.16b, v23.16b, v26.16b
	fdiv	v20.2d, v21.2d, v20.2d
	fcmgt	v21.2d, v18.2d, v3.2d
	fcmgt	v25.2d, v24.2d, v7.2d
	bif	v3.16b, v18.16b, v21.16b
	dup	v18.2d, x8
	bif	v7.16b, v24.16b, v25.16b
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v29.2d, v20.2d, v2.2d
	bif	v2.16b, v20.16b, v29.16b
	fcmgt	v2.2d, v18.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmgt	v31.2d, v0.2d, v16.2d
	bif	v0.16b, v16.16b, v31.16b
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmgt	v30.2d, v1.2d, v17.2d
	bif	v1.16b, v17.16b, v30.16b
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmgt	v28.2d, v3.2d, v18.2d
	bif	v3.16b, v18.16b, v28.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmgt	v27.2d, v4.2d, v19.2d
	bif	v4.16b, v19.16b, v27.16b
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmgt	v26.2d, v5.2d, v22.2d
	bif	v5.16b, v22.16b, v26.16b
	fdiv	v24.2d, v25.2d, v24.2d
	fcmgt	v25.2d, v6.2d, v23.2d
	bif	v6.16b, v23.16b, v25.16b
	fdiv	v20.2d, v21.2d, v20.2d
	fcmgt	v21.2d, v7.2d, v24.2d
	bif	v7.16b, v24.16b, v21.16b
	fmov	v21.2d, #0.50000000
	fcmge	v7.2d, v7.2d, v21.2d
	fcmge	v6.2d, v6.2d, v21.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v1.2d, v1.2d, v21.2d
	fcmge	v0.2d, v0.2d, v21.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v29.2d, v2.2d, v20.2d
	bif	v2.16b, v20.16b, v29.16b
	fcmge	v2.2d, v2.2d, v21.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmgt	v31.2d, v16.2d, v0.2d
	bif	v0.16b, v16.16b, v31.16b
	fcmgt	v0.2d, v0.2d, #0.0
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmgt	v30.2d, v17.2d, v1.2d
	bif	v1.16b, v17.16b, v30.16b
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmgt	v28.2d, v18.2d, v3.2d
	bif	v3.16b, v18.16b, v28.16b
	fcmgt	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmgt	v27.2d, v19.2d, v4.2d
	bif	v4.16b, v19.16b, v27.16b
	fcmgt	v4.2d, v4.2d, #0.0
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmgt	v26.2d, v22.2d, v5.2d
	bif	v5.16b, v22.16b, v26.16b
	fcmgt	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmgt	v25.2d, v23.2d, v6.2d
	bif	v6.16b, v23.16b, v25.16b
	fcmgt	v6.2d, v6.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	fcmgt	v21.2d, v24.2d, v7.2d
	bif	v7.16b, v24.16b, v21.16b
	fcmgt	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v29.2d, v20.2d, v2.2d
	bif	v2.16b, v20.16b, v29.16b
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmgt	v31.2d, v0.2d, v16.2d
	bif	v0.16b, v16.16b, v31.16b
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmgt	v30.2d, v1.2d, v17.2d
	bif	v1.16b, v17.16b, v30.16b
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmgt	v28.2d, v3.2d, v18.2d
	bif	v3.16b, v18.16b, v28.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmgt	v27.2d, v4.2d, v19.2d
	bif	v4.16b, v19.16b, v27.16b
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmgt	v26.2d, v5.2d, v22.2d
	bif	v5.16b, v22.16b, v26.16b
	fdiv	v24.2d, v25.2d, v24.2d
	fcmgt	v25.2d, v6.2d, v23.2d
	bif	v6.16b, v23.16b, v25.16b
	fdiv	v20.2d, v21.2d, v20.2d
	fcmgt	v21.2d, v7.2d, v24.2d
	bif	v7.16b, v24.16b, v21.16b
	fmov	v21.2d, #1.00000000
	fcmgt	v7.2d, v21.2d, v7.2d
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v1.2d, v21.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v29.2d, v2.2d, v20.2d
	bif	v2.16b, v20.16b, v29.16b
	fcmgt	v2.2d, v21.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmgt	v31.2d, v0.2d, v16.2d
	bif	v0.16b, v16.16b, v31.16b
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmgt	v30.2d, v1.2d, v17.2d
	bif	v1.16b, v17.16b, v30.16b
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmgt	v28.2d, v3.2d, v18.2d
	bif	v3.16b, v18.16b, v28.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmgt	v27.2d, v4.2d, v19.2d
	bif	v4.16b, v19.16b, v27.16b
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmgt	v26.2d, v5.2d, v22.2d
	bif	v5.16b, v22.16b, v26.16b
	fdiv	v24.2d, v25.2d, v24.2d
	fcmgt	v25.2d, v6.2d, v23.2d
	bif	v6.16b, v23.16b, v25.16b
	fdiv	v20.2d, v21.2d, v20.2d
	fcmgt	v21.2d, v7.2d, v24.2d
	bif	v7.16b, v24.16b, v21.16b
	fmov	v21.2d, #1.00000000
	fcmgt	v7.2d, v7.2d, v21.2d
	fcmgt	v6.2d, v6.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v1.2d, v1.2d, v21.2d
	fcmgt	v0.2d, v0.2d, v21.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v29.2d, v2.2d, v20.2d
	bif	v2.16b, v20.16b, v29.16b
	fcmgt	v2.2d, v2.2d, v21.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
