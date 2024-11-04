func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fcmgt	v24.2d, v17.2d, v6.2d
	fcmgt	v25.2d, v16.2d, v7.2d
	fcmgt	v27.2d, v19.2d, v4.2d
	fcmgt	v28.2d, v18.2d, v5.2d
	fcmgt	v26.2d, v20.2d, v3.2d
	fcmgt	v31.2d, v21.2d, v2.2d
	fcmgt	v29.2d, v23.2d, v0.2d
	fcmgt	v30.2d, v22.2d, v1.2d
	bif	v6.16b, v17.16b, v24.16b
	fmov	v17.2d, #1.00000000
	bif	v7.16b, v16.16b, v25.16b
	movi	v16.2d, #0000000000000000
	bif	v5.16b, v18.16b, v28.16b
	bif	v4.16b, v19.16b, v27.16b
	bif	v3.16b, v20.16b, v26.16b
	bif	v2.16b, v21.16b, v31.16b
	bif	v1.16b, v22.16b, v30.16b
	bif	v0.16b, v23.16b, v29.16b
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #281200098803712            // =0xffc000000000
	ldp	q19, q18, [sp, #64]
	movk	x8, #16607, lsl #48
	ldp	q21, q20, [sp, #32]
	ldp	q24, q23, [sp]
	fcmgt	v22.2d, v16.2d, v7.2d
	fcmgt	v25.2d, v18.2d, v5.2d
	fcmgt	v26.2d, v17.2d, v6.2d
	fcmgt	v28.2d, v19.2d, v4.2d
	fcmgt	v27.2d, v20.2d, v3.2d
	fcmgt	v31.2d, v21.2d, v2.2d
	fcmgt	v29.2d, v24.2d, v0.2d
	fcmgt	v30.2d, v23.2d, v1.2d
	bif	v7.16b, v16.16b, v22.16b
	dup	v16.2d, x8
	bif	v6.16b, v17.16b, v26.16b
	bif	v5.16b, v18.16b, v25.16b
	bif	v4.16b, v19.16b, v28.16b
	bif	v3.16b, v20.16b, v27.16b
	bif	v2.16b, v21.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	bif	v0.16b, v24.16b, v29.16b
	fminnm	v7.2d, v7.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v1.2d, v1.2d, v16.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
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
	ldp	q16, q20, [sp, #48]
	mov	x8, #17197                      // =0x432d
	ldp	q18, q17, [sp, #96]
	movk	x8, #60188, lsl #16
	ldp	q23, q21, [sp, #16]
	movk	x8, #14050, lsl #32
	ldr	q19, [sp, #80]
	ldr	q24, [sp]
	fcmgt	v22.2d, v3.2d, v16.2d
	fcmgt	v25.2d, v6.2d, v18.2d
	fcmgt	v26.2d, v7.2d, v17.2d
	fcmgt	v27.2d, v4.2d, v20.2d
	fcmgt	v28.2d, v5.2d, v19.2d
	fcmgt	v29.2d, v0.2d, v24.2d
	fcmgt	v30.2d, v1.2d, v23.2d
	fcmgt	v31.2d, v2.2d, v21.2d
	movk	x8, #16154, lsl #48
	bif	v3.16b, v16.16b, v22.16b
	dup	v16.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	bif	v7.16b, v17.16b, v26.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v19.16b, v28.16b
	bif	v1.16b, v23.16b, v30.16b
	bif	v0.16b, v24.16b, v29.16b
	bif	v2.16b, v21.16b, v31.16b
	movk	x8, #52429
	fmaxnm	v3.2d, v3.2d, v16.2d
	movk	x8, #16364, lsl #48
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
