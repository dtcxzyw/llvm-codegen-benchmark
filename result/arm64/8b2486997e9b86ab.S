func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #16367, lsl #48
	dup	v16.2d, x8
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	dup	v17.2d, x8
	mov	x8, #18350                      // =0x47ae
	movk	x8, #31457, lsl #16
	fcmgt	v18.2d, v0.2d, v16.2d
	fcmgt	v19.2d, v1.2d, v16.2d
	fcmgt	v20.2d, v2.2d, v16.2d
	fcmgt	v21.2d, v3.2d, v16.2d
	fcmgt	v22.2d, v4.2d, v16.2d
	fcmgt	v23.2d, v5.2d, v16.2d
	fcmgt	v24.2d, v6.2d, v16.2d
	fcmgt	v16.2d, v7.2d, v16.2d
	fcmgt	v25.2d, v17.2d, v0.2d
	fcmgt	v26.2d, v17.2d, v1.2d
	fcmgt	v27.2d, v17.2d, v2.2d
	fcmgt	v28.2d, v17.2d, v3.2d
	fcmgt	v29.2d, v17.2d, v4.2d
	fcmgt	v30.2d, v17.2d, v5.2d
	fcmgt	v31.2d, v17.2d, v6.2d
	fcmgt	v17.2d, v17.2d, v7.2d
	movk	x8, #44564, lsl #32
	movk	x8, #16367, lsl #48
	orr	v18.16b, v25.16b, v18.16b
	orr	v19.16b, v26.16b, v19.16b
	dup	v25.2d, x8
	orr	v21.16b, v28.16b, v21.16b
	orr	v22.16b, v29.16b, v22.16b
	orr	v20.16b, v27.16b, v20.16b
	orr	v23.16b, v30.16b, v23.16b
	orr	v16.16b, v17.16b, v16.16b
	orr	v17.16b, v31.16b, v24.16b
	bit	v0.16b, v25.16b, v18.16b
	bit	v1.16b, v25.16b, v19.16b
	bit	v3.16b, v25.16b, v21.16b
	bit	v2.16b, v25.16b, v20.16b
	bit	v4.16b, v25.16b, v22.16b
	bit	v5.16b, v25.16b, v23.16b
	bit	v6.16b, v25.16b, v17.16b
	bit	v7.16b, v25.16b, v16.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fcmlt	v17.2d, v0.2d, #0.0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcmlt	v18.2d, v1.2d, #0.0
	fcmlt	v19.2d, v2.2d, #0.0
	movk	x8, #39322
	fcmlt	v20.2d, v3.2d, #0.0
	fcmlt	v21.2d, v4.2d, #0.0
	movk	x8, #16313, lsl #48
	fcmlt	v22.2d, v5.2d, #0.0
	fcmlt	v23.2d, v6.2d, #0.0
	fcmlt	v24.2d, v7.2d, #0.0
	fcmgt	v25.2d, v0.2d, v16.2d
	fcmgt	v26.2d, v1.2d, v16.2d
	fcmgt	v27.2d, v2.2d, v16.2d
	fcmgt	v28.2d, v3.2d, v16.2d
	fcmgt	v29.2d, v4.2d, v16.2d
	fcmgt	v30.2d, v5.2d, v16.2d
	fcmgt	v31.2d, v6.2d, v16.2d
	fcmgt	v16.2d, v7.2d, v16.2d
	orr	v18.16b, v26.16b, v18.16b
	orr	v17.16b, v25.16b, v17.16b
	dup	v25.2d, x8
	orr	v21.16b, v29.16b, v21.16b
	orr	v20.16b, v28.16b, v20.16b
	orr	v19.16b, v27.16b, v19.16b
	orr	v16.16b, v16.16b, v24.16b
	orr	v23.16b, v31.16b, v23.16b
	orr	v22.16b, v30.16b, v22.16b
	bit	v0.16b, v25.16b, v17.16b
	bit	v1.16b, v25.16b, v18.16b
	bit	v2.16b, v25.16b, v19.16b
	bit	v3.16b, v25.16b, v20.16b
	bit	v4.16b, v25.16b, v21.16b
	bit	v5.16b, v25.16b, v22.16b
	bit	v6.16b, v25.16b, v23.16b
	bit	v7.16b, v25.16b, v16.16b
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fcmlt	v17.2d, v0.2d, #0.0
	fcmlt	v25.2d, v1.2d, #0.0
	fcmlt	v26.2d, v2.2d, #0.0
	fcmlt	v27.2d, v3.2d, #0.0
	fcmlt	v28.2d, v4.2d, #0.0
	fcmlt	v29.2d, v5.2d, #0.0
	fcmlt	v30.2d, v6.2d, #0.0
	fcmlt	v31.2d, v7.2d, #0.0
	fcmge	v18.2d, v0.2d, v16.2d
	fcmge	v19.2d, v1.2d, v16.2d
	fcmge	v20.2d, v2.2d, v16.2d
	fcmge	v21.2d, v3.2d, v16.2d
	fcmge	v22.2d, v4.2d, v16.2d
	fcmge	v23.2d, v5.2d, v16.2d
	fcmge	v24.2d, v6.2d, v16.2d
	fcmge	v16.2d, v7.2d, v16.2d
	orr	v19.16b, v25.16b, v19.16b
	orr	v17.16b, v17.16b, v18.16b
	orr	v20.16b, v26.16b, v20.16b
	orr	v18.16b, v28.16b, v22.16b
	orr	v21.16b, v27.16b, v21.16b
	orr	v23.16b, v29.16b, v23.16b
	orr	v16.16b, v31.16b, v16.16b
	orr	v22.16b, v30.16b, v24.16b
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v19.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v3.16b, v3.16b, v21.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fcmle	v17.2d, v0.2d, #0.0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcmle	v18.2d, v1.2d, #0.0
	fcmle	v19.2d, v2.2d, #0.0
	movk	x8, #39322
	fcmle	v20.2d, v3.2d, #0.0
	fcmle	v21.2d, v4.2d, #0.0
	movk	x8, #16313, lsl #48
	fcmle	v22.2d, v5.2d, #0.0
	fcmle	v23.2d, v6.2d, #0.0
	fcmle	v24.2d, v7.2d, #0.0
	fcmge	v25.2d, v0.2d, v16.2d
	fcmge	v26.2d, v1.2d, v16.2d
	fcmge	v27.2d, v2.2d, v16.2d
	fcmge	v28.2d, v3.2d, v16.2d
	fcmge	v29.2d, v4.2d, v16.2d
	fcmge	v30.2d, v5.2d, v16.2d
	fcmge	v31.2d, v6.2d, v16.2d
	fcmge	v16.2d, v7.2d, v16.2d
	orr	v18.16b, v26.16b, v18.16b
	orr	v17.16b, v25.16b, v17.16b
	dup	v25.2d, x8
	orr	v21.16b, v29.16b, v21.16b
	orr	v20.16b, v28.16b, v20.16b
	orr	v19.16b, v27.16b, v19.16b
	orr	v16.16b, v16.16b, v24.16b
	orr	v23.16b, v31.16b, v23.16b
	orr	v22.16b, v30.16b, v22.16b
	bit	v0.16b, v25.16b, v17.16b
	bit	v1.16b, v25.16b, v18.16b
	bit	v2.16b, v25.16b, v19.16b
	bit	v3.16b, v25.16b, v20.16b
	bit	v4.16b, v25.16b, v21.16b
	bit	v5.16b, v25.16b, v22.16b
	bit	v6.16b, v25.16b, v23.16b
	bit	v7.16b, v25.16b, v16.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fcmle	v17.2d, v0.2d, #0.0
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fcmle	v25.2d, v1.2d, #0.0
	fcmle	v26.2d, v2.2d, #0.0
	movk	x8, #16339, lsl #48
	fcmle	v27.2d, v3.2d, #0.0
	fcmle	v28.2d, v4.2d, #0.0
	fcmle	v29.2d, v5.2d, #0.0
	fcmle	v30.2d, v6.2d, #0.0
	fcmle	v31.2d, v7.2d, #0.0
	fcmgt	v18.2d, v0.2d, v16.2d
	fcmgt	v19.2d, v1.2d, v16.2d
	fcmgt	v20.2d, v2.2d, v16.2d
	fcmgt	v21.2d, v3.2d, v16.2d
	fcmgt	v22.2d, v4.2d, v16.2d
	fcmgt	v23.2d, v5.2d, v16.2d
	fcmgt	v24.2d, v6.2d, v16.2d
	fcmgt	v16.2d, v7.2d, v16.2d
	orr	v19.16b, v25.16b, v19.16b
	orr	v17.16b, v17.16b, v18.16b
	dup	v18.2d, x8
	orr	v22.16b, v28.16b, v22.16b
	orr	v21.16b, v27.16b, v21.16b
	orr	v20.16b, v26.16b, v20.16b
	orr	v16.16b, v31.16b, v16.16b
	orr	v24.16b, v30.16b, v24.16b
	orr	v23.16b, v29.16b, v23.16b
	bit	v0.16b, v18.16b, v17.16b
	bit	v1.16b, v18.16b, v19.16b
	bit	v2.16b, v18.16b, v20.16b
	bit	v3.16b, v18.16b, v21.16b
	bit	v4.16b, v18.16b, v22.16b
	bit	v5.16b, v18.16b, v23.16b
	bit	v6.16b, v18.16b, v24.16b
	bit	v7.16b, v18.16b, v16.16b
	ret
                                        // -- End function
