func0000000000000225:                   // @func0000000000000225
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmlt	v28.2d, v17.2d, #0.0
	fcmlt	v24.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v28.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v16.16b, v16.16b, v29.16b
	bic	v20.16b, v20.16b, v27.16b
	bic	v21.16b, v21.16b, v26.16b
	bic	v22.16b, v22.16b, v31.16b
	bic	v23.16b, v23.16b, v30.16b
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
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q17, q18, [sp, #32]
	movk	x8, #39322
	ldp	q19, q20, [sp, #96]
	movk	x8, #16313, lsl #48
	ldp	q21, q22, [sp, #64]
	dup	v16.2d, x8
	ldp	q23, q24, [sp]
	mov	x8, #17197                      // =0x432d
	movk	x8, #60188, lsl #16
	fcmgt	v25.2d, v16.2d, v20.2d
	fcmgt	v26.2d, v16.2d, v19.2d
	fcmgt	v27.2d, v16.2d, v22.2d
	fcmgt	v28.2d, v16.2d, v21.2d
	fcmgt	v29.2d, v16.2d, v18.2d
	fcmgt	v30.2d, v16.2d, v17.2d
	fcmgt	v31.2d, v16.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v23.2d
	movk	x8, #14050, lsl #32
	movk	x8, #16154, lsl #48
	bic	v19.16b, v19.16b, v26.16b
	bic	v20.16b, v20.16b, v25.16b
	bic	v22.16b, v22.16b, v27.16b
	bic	v18.16b, v18.16b, v29.16b
	bic	v21.16b, v21.16b, v28.16b
	bic	v17.16b, v17.16b, v30.16b
	bic	v16.16b, v23.16b, v16.16b
	bic	v23.16b, v24.16b, v31.16b
	fcmgt	v24.2d, v7.2d, v20.2d
	fcmgt	v25.2d, v6.2d, v19.2d
	fcmgt	v26.2d, v5.2d, v22.2d
	fcmgt	v27.2d, v4.2d, v21.2d
	fcmgt	v28.2d, v3.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v17.2d
	fcmgt	v30.2d, v1.2d, v23.2d
	fcmgt	v31.2d, v0.2d, v16.2d
	bif	v6.16b, v19.16b, v25.16b
	bif	v7.16b, v20.16b, v24.16b
	bif	v5.16b, v22.16b, v26.16b
	bif	v3.16b, v18.16b, v28.16b
	bif	v4.16b, v21.16b, v27.16b
	bif	v2.16b, v17.16b, v29.16b
	bif	v0.16b, v16.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	dup	v19.2d, x8
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v0.2d, v0.2d, v19.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #149533581377536            // =0x880000000000
	ldp	q17, q18, [sp, #48]
	movk	x8, #16579, lsl #48
	ldp	q19, q20, [sp, #112]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #16]
	mov	x8, #17197                      // =0x432d
	movk	x8, #60188, lsl #16
	fcmgt	v25.2d, v20.2d, v16.2d
	fcmgt	v26.2d, v19.2d, v16.2d
	fcmgt	v27.2d, v22.2d, v16.2d
	fcmgt	v28.2d, v21.2d, v16.2d
	fcmgt	v29.2d, v18.2d, v16.2d
	fcmgt	v30.2d, v17.2d, v16.2d
	fcmgt	v31.2d, v24.2d, v16.2d
	fcmgt	v8.2d, v23.2d, v16.2d
	movk	x8, #14050, lsl #32
	movk	x8, #16154, lsl #48
	bit	v19.16b, v16.16b, v26.16b
	bit	v20.16b, v16.16b, v25.16b
	bit	v22.16b, v16.16b, v27.16b
	bit	v18.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v23.16b, v16.16b, v8.16b
	bit	v24.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	dup	v8.2d, x8
	fcmgt	v17.2d, v7.2d, v20.2d
	fcmgt	v25.2d, v6.2d, v19.2d
	fcmgt	v26.2d, v5.2d, v22.2d
	fcmgt	v27.2d, v4.2d, v21.2d
	fcmgt	v28.2d, v3.2d, v18.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v30.2d, v1.2d, v24.2d
	fcmgt	v31.2d, v0.2d, v23.2d
	bif	v6.16b, v19.16b, v25.16b
	bif	v7.16b, v20.16b, v17.16b
	bif	v5.16b, v22.16b, v26.16b
	bif	v3.16b, v18.16b, v28.16b
	bif	v4.16b, v21.16b, v27.16b
	bif	v0.16b, v23.16b, v31.16b
	bif	v1.16b, v24.16b, v30.16b
	bif	v2.16b, v16.16b, v29.16b
	fcmgt	v7.2d, v8.2d, v7.2d
	fcmgt	v6.2d, v8.2d, v6.2d
	fcmgt	v5.2d, v8.2d, v5.2d
	fcmgt	v4.2d, v8.2d, v4.2d
	fcmgt	v3.2d, v8.2d, v3.2d
	fcmgt	v2.2d, v8.2d, v2.2d
	fcmgt	v1.2d, v8.2d, v1.2d
	fcmgt	v0.2d, v8.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
