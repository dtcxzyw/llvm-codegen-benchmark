func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v17.2d, v3.2d
	fcmgt	v24.2d, v19.2d, v7.2d
	fcmgt	v25.2d, v18.2d, v6.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v26.2d, v21.2d, v5.2d
	fcmgt	v27.2d, v20.2d, v4.2d
	fcmgt	v30.2d, v23.2d, v1.2d
	fcmgt	v31.2d, v22.2d, v0.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	fmov	v18.2d, #1.00000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #4641240890982006784        // =0x4069000000000000
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp]
	fcmgt	v22.2d, v3.2d, v17.2d
	fcmgt	v25.2d, v7.2d, v19.2d
	fcmgt	v26.2d, v6.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v27.2d, v5.2d, v21.2d
	fcmgt	v28.2d, v4.2d, v20.2d
	fcmgt	v30.2d, v1.2d, v24.2d
	fcmgt	v31.2d, v0.2d, v23.2d
	bif	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v6.16b, v18.16b, v26.16b
	bif	v7.16b, v19.16b, v25.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v28.16b
	bif	v5.16b, v21.16b, v27.16b
	bif	v0.16b, v23.16b, v31.16b
	bif	v1.16b, v24.16b, v30.16b
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v3.2d, v17.2d
	fcmgt	v24.2d, v7.2d, v19.2d
	fcmgt	v25.2d, v6.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v26.2d, v5.2d, v21.2d
	fcmgt	v27.2d, v4.2d, v20.2d
	fcmgt	v30.2d, v1.2d, v23.2d
	fcmgt	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #23717                      // =0x5ca5
	ldp	q18, q19, [sp, #96]
	movk	x8, #61891, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #25385, lsl #32
	ldp	q23, q24, [sp]
	fcmgt	v22.2d, v3.2d, v17.2d
	fcmgt	v25.2d, v7.2d, v19.2d
	fcmgt	v26.2d, v6.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v27.2d, v5.2d, v21.2d
	fcmgt	v28.2d, v4.2d, v20.2d
	movk	x8, #18493, lsl #48
	fcmgt	v30.2d, v1.2d, v24.2d
	fcmgt	v31.2d, v0.2d, v23.2d
	bif	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v6.16b, v18.16b, v26.16b
	bif	v7.16b, v19.16b, v25.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v28.16b
	bif	v5.16b, v21.16b, v27.16b
	bif	v0.16b, v23.16b, v31.16b
	bif	v1.16b, v24.16b, v30.16b
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v17.2d, v3.2d
	fcmgt	v24.2d, v19.2d, v7.2d
	fcmgt	v25.2d, v18.2d, v6.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v26.2d, v21.2d, v5.2d
	fcmgt	v27.2d, v20.2d, v4.2d
	fcmgt	v30.2d, v23.2d, v1.2d
	fcmgt	v31.2d, v22.2d, v0.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	fmov	v18.2d, #1.00000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v18.2d, v4.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v0.2d, v18.2d, v0.2d
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
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q18, q19, [sp, #96]
	movk	x8, #16527, lsl #48
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp]
	fcmgt	v22.2d, v17.2d, v3.2d
	fcmgt	v25.2d, v19.2d, v7.2d
	fcmgt	v26.2d, v18.2d, v6.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v27.2d, v21.2d, v5.2d
	fcmgt	v28.2d, v20.2d, v4.2d
	fcmgt	v30.2d, v24.2d, v1.2d
	fcmgt	v31.2d, v23.2d, v0.2d
	bif	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v6.16b, v18.16b, v26.16b
	bif	v7.16b, v19.16b, v25.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v28.16b
	bif	v5.16b, v21.16b, v27.16b
	bif	v0.16b, v23.16b, v31.16b
	bif	v1.16b, v24.16b, v30.16b
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v3.2d, v17.2d
	fcmgt	v24.2d, v7.2d, v19.2d
	fcmgt	v25.2d, v6.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v26.2d, v5.2d, v21.2d
	fcmgt	v27.2d, v4.2d, v20.2d
	fcmgt	v30.2d, v1.2d, v23.2d
	fcmgt	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v3.2d, v17.2d
	fcmgt	v24.2d, v7.2d, v19.2d
	fcmgt	v25.2d, v6.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v26.2d, v5.2d, v21.2d
	fcmgt	v27.2d, v4.2d, v20.2d
	fcmgt	v30.2d, v1.2d, v23.2d
	fcmgt	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q18, q19, [sp, #96]
	movk	x8, #16863, lsl #48
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp]
	fcmgt	v22.2d, v17.2d, v3.2d
	fcmgt	v25.2d, v19.2d, v7.2d
	fcmgt	v26.2d, v18.2d, v6.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v27.2d, v21.2d, v5.2d
	fcmgt	v28.2d, v20.2d, v4.2d
	fcmgt	v30.2d, v24.2d, v1.2d
	fcmgt	v31.2d, v23.2d, v0.2d
	bif	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v6.16b, v18.16b, v26.16b
	bif	v7.16b, v19.16b, v25.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v28.16b
	bif	v5.16b, v21.16b, v27.16b
	bif	v0.16b, v23.16b, v31.16b
	bif	v1.16b, v24.16b, v30.16b
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v17.2d, v3.2d
	fcmgt	v24.2d, v19.2d, v7.2d
	fcmgt	v25.2d, v18.2d, v6.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v26.2d, v21.2d, v5.2d
	fcmgt	v27.2d, v20.2d, v4.2d
	fcmgt	v30.2d, v23.2d, v1.2d
	fcmgt	v31.2d, v22.2d, v0.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	fmov	v18.2d, #1.00000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v18.2d
	fcmge	v2.2d, v2.2d, v18.2d
	fcmge	v1.2d, v1.2d, v18.2d
	fcmge	v0.2d, v0.2d, v18.2d
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
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #43980465111040             // =0x280000000000
	ldp	q18, q19, [sp, #96]
	movk	x8, #16518, lsl #48
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp]
	fcmgt	v22.2d, v3.2d, v17.2d
	fcmgt	v25.2d, v7.2d, v19.2d
	fcmgt	v26.2d, v6.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v27.2d, v5.2d, v21.2d
	fcmgt	v28.2d, v4.2d, v20.2d
	fcmgt	v30.2d, v1.2d, v24.2d
	fcmgt	v31.2d, v0.2d, v23.2d
	bif	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v6.16b, v18.16b, v26.16b
	bif	v7.16b, v19.16b, v25.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v28.16b
	bif	v5.16b, v21.16b, v27.16b
	bif	v0.16b, v23.16b, v31.16b
	bif	v1.16b, v24.16b, v30.16b
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v28.2d, v17.2d, v3.2d
	fcmge	v24.2d, v19.2d, v7.2d
	fcmge	v25.2d, v18.2d, v6.2d
	fcmge	v29.2d, v16.2d, v2.2d
	fcmge	v26.2d, v21.2d, v5.2d
	fcmge	v27.2d, v20.2d, v4.2d
	fcmge	v30.2d, v23.2d, v1.2d
	fcmge	v31.2d, v22.2d, v0.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp]
	fcmgt	v22.2d, v3.2d, v17.2d
	fcmgt	v25.2d, v7.2d, v19.2d
	fcmgt	v26.2d, v6.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v27.2d, v5.2d, v21.2d
	fcmgt	v28.2d, v4.2d, v20.2d
	fcmgt	v30.2d, v1.2d, v24.2d
	fcmgt	v31.2d, v0.2d, v23.2d
	bif	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v6.16b, v18.16b, v26.16b
	bif	v7.16b, v19.16b, v25.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v28.16b
	bif	v5.16b, v21.16b, v27.16b
	bif	v0.16b, v23.16b, v31.16b
	bif	v1.16b, v24.16b, v30.16b
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v17.2d, v3.2d
	fcmgt	v24.2d, v19.2d, v7.2d
	fcmgt	v25.2d, v18.2d, v6.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v26.2d, v21.2d, v5.2d
	fcmgt	v27.2d, v20.2d, v4.2d
	fcmgt	v30.2d, v23.2d, v1.2d
	fcmgt	v31.2d, v22.2d, v0.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v17.2d, v3.2d
	fcmgt	v24.2d, v19.2d, v7.2d
	fcmgt	v25.2d, v18.2d, v6.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v26.2d, v21.2d, v5.2d
	fcmgt	v27.2d, v20.2d, v4.2d
	fcmgt	v30.2d, v23.2d, v1.2d
	fcmgt	v31.2d, v22.2d, v0.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v3.2d, v17.2d
	fcmgt	v24.2d, v7.2d, v19.2d
	fcmgt	v25.2d, v6.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v26.2d, v5.2d, v21.2d
	fcmgt	v27.2d, v4.2d, v20.2d
	fcmgt	v30.2d, v1.2d, v23.2d
	fcmgt	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v3.2d, v17.2d
	fcmgt	v24.2d, v7.2d, v19.2d
	fcmgt	v25.2d, v6.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v26.2d, v5.2d, v21.2d
	fcmgt	v27.2d, v4.2d, v20.2d
	fcmgt	v30.2d, v1.2d, v23.2d
	fcmgt	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v17.2d, v3.2d
	fcmgt	v24.2d, v19.2d, v7.2d
	fcmgt	v25.2d, v18.2d, v6.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v26.2d, v21.2d, v5.2d
	fcmgt	v27.2d, v20.2d, v4.2d
	fcmgt	v30.2d, v23.2d, v1.2d
	fcmgt	v31.2d, v22.2d, v0.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v3.2d, v17.2d
	fcmgt	v24.2d, v7.2d, v19.2d
	fcmgt	v25.2d, v6.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v26.2d, v5.2d, v21.2d
	fcmgt	v27.2d, v4.2d, v20.2d
	fcmgt	v30.2d, v1.2d, v23.2d
	fcmgt	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	fmov	v18.2d, #1.00000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
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
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v17.2d, v3.2d
	fcmgt	v24.2d, v19.2d, v7.2d
	fcmgt	v25.2d, v18.2d, v6.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v26.2d, v21.2d, v5.2d
	fcmgt	v27.2d, v20.2d, v4.2d
	fcmgt	v30.2d, v23.2d, v1.2d
	fcmgt	v31.2d, v22.2d, v0.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v17.2d, v3.2d
	fcmgt	v24.2d, v19.2d, v7.2d
	fcmgt	v25.2d, v18.2d, v6.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v26.2d, v21.2d, v5.2d
	fcmgt	v27.2d, v20.2d, v4.2d
	fcmgt	v30.2d, v23.2d, v1.2d
	fcmgt	v31.2d, v22.2d, v0.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	fmov	v18.2d, #1.50000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v18.2d
	fcmge	v2.2d, v2.2d, v18.2d
	fcmge	v1.2d, v1.2d, v18.2d
	fcmge	v0.2d, v0.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q18, q19, [sp, #64]
	ldp	q21, q22, [sp, #32]
	ldp	q24, q25, [sp]
	fcmgt	v20.2d, v7.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v17.2d
	fcmgt	v26.2d, v5.2d, v19.2d
	fcmgt	v27.2d, v4.2d, v18.2d
	fcmgt	v28.2d, v3.2d, v22.2d
	fcmgt	v30.2d, v2.2d, v21.2d
	fcmgt	v29.2d, v0.2d, v24.2d
	fcmgt	v31.2d, v1.2d, v25.2d
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v23.16b
	bif	v4.16b, v18.16b, v27.16b
	bif	v5.16b, v19.16b, v26.16b
	bif	v3.16b, v22.16b, v28.16b
	bif	v2.16b, v21.16b, v30.16b
	bif	v0.16b, v24.16b, v29.16b
	bif	v1.16b, v25.16b, v31.16b
	fcmgt	v16.2d, v7.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v17.2d, v6.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmgt	v18.2d, v5.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmgt	v19.2d, v4.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmgt	v20.2d, v3.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmgt	v21.2d, v2.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmgt	v22.2d, v1.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmgt	v23.2d, v0.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	orr	v7.16b, v7.16b, v16.16b
	orr	v6.16b, v6.16b, v17.16b
	orr	v5.16b, v5.16b, v18.16b
	orr	v4.16b, v4.16b, v19.16b
	orr	v3.16b, v3.16b, v20.16b
	orr	v2.16b, v2.16b, v21.16b
	orr	v1.16b, v1.16b, v22.16b
	orr	v0.16b, v0.16b, v23.16b
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
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v28.2d, v3.2d, v17.2d
	fcmge	v24.2d, v7.2d, v19.2d
	fcmge	v25.2d, v6.2d, v18.2d
	fcmge	v29.2d, v2.2d, v16.2d
	fcmge	v26.2d, v5.2d, v21.2d
	fcmge	v27.2d, v4.2d, v20.2d
	fcmge	v30.2d, v1.2d, v23.2d
	fcmge	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v28.2d, v3.2d, v17.2d
	fcmge	v24.2d, v7.2d, v19.2d
	fcmge	v25.2d, v6.2d, v18.2d
	fcmge	v29.2d, v2.2d, v16.2d
	fcmge	v26.2d, v5.2d, v21.2d
	fcmge	v27.2d, v4.2d, v20.2d
	fcmge	v30.2d, v1.2d, v23.2d
	fcmge	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	fmov	v18.2d, #1.00000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v18.2d, v4.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v0.2d, v18.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v28.2d, v3.2d, v17.2d
	fcmge	v24.2d, v7.2d, v19.2d
	fcmge	v25.2d, v6.2d, v18.2d
	fcmge	v29.2d, v2.2d, v16.2d
	fcmge	v26.2d, v5.2d, v21.2d
	fcmge	v27.2d, v4.2d, v20.2d
	fcmge	v30.2d, v1.2d, v23.2d
	fcmge	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	fmov	v18.2d, #1.00000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v7.2d, v7.2d, v18.2d
	fcmeq	v6.2d, v6.2d, v18.2d
	fcmeq	v3.2d, v3.2d, v18.2d
	fcmeq	v5.2d, v5.2d, v18.2d
	fcmeq	v4.2d, v4.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v18.2d
	fcmeq	v1.2d, v1.2d, v18.2d
	fcmeq	v0.2d, v0.2d, v18.2d
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
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v28.2d, v3.2d, v17.2d
	fcmge	v24.2d, v7.2d, v19.2d
	fcmge	v25.2d, v6.2d, v18.2d
	fcmge	v29.2d, v2.2d, v16.2d
	fcmge	v26.2d, v5.2d, v21.2d
	fcmge	v27.2d, v4.2d, v20.2d
	fcmge	v30.2d, v1.2d, v23.2d
	fcmge	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	fmov	v18.2d, #1.00000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v28.2d, v3.2d, v17.2d
	fcmge	v24.2d, v7.2d, v19.2d
	fcmge	v25.2d, v6.2d, v18.2d
	fcmge	v29.2d, v2.2d, v16.2d
	fcmge	v26.2d, v5.2d, v21.2d
	fcmge	v27.2d, v4.2d, v20.2d
	fcmge	v30.2d, v1.2d, v23.2d
	fcmge	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	fmov	v18.2d, #1.00000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v28.2d, v3.2d, v17.2d
	fcmge	v24.2d, v7.2d, v19.2d
	fcmge	v25.2d, v6.2d, v18.2d
	fcmge	v29.2d, v2.2d, v16.2d
	fcmge	v26.2d, v5.2d, v21.2d
	fcmge	v27.2d, v4.2d, v20.2d
	fcmge	v30.2d, v1.2d, v23.2d
	fcmge	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	fmov	v18.2d, #1.00000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
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
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v28.2d, v17.2d, v3.2d
	fcmge	v24.2d, v19.2d, v7.2d
	fcmge	v25.2d, v18.2d, v6.2d
	fcmge	v29.2d, v16.2d, v2.2d
	fcmge	v26.2d, v21.2d, v5.2d
	fcmge	v27.2d, v20.2d, v4.2d
	fcmge	v30.2d, v23.2d, v1.2d
	fcmge	v31.2d, v22.2d, v0.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v28.2d, v3.2d, v17.2d
	fcmge	v24.2d, v7.2d, v19.2d
	fcmge	v25.2d, v6.2d, v18.2d
	fcmge	v29.2d, v2.2d, v16.2d
	fcmge	v26.2d, v5.2d, v21.2d
	fcmge	v27.2d, v4.2d, v20.2d
	fcmge	v30.2d, v1.2d, v23.2d
	fcmge	v31.2d, v0.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
