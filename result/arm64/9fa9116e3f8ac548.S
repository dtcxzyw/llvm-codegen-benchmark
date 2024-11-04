func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fcmlt	v24.2d, v7.2d, #0.0
	fcmlt	v25.2d, v6.2d, #0.0
	fcmlt	v26.2d, v5.2d, #0.0
	fcmlt	v27.2d, v4.2d, #0.0
	fcmlt	v28.2d, v3.2d, #0.0
	fcmlt	v29.2d, v2.2d, #0.0
	fcmlt	v30.2d, v1.2d, #0.0
	fcmlt	v31.2d, v0.2d, #0.0
	fadd	v17.2d, v7.2d, v16.2d
	fadd	v18.2d, v6.2d, v16.2d
	fadd	v19.2d, v5.2d, v16.2d
	fadd	v20.2d, v4.2d, v16.2d
	fadd	v21.2d, v3.2d, v16.2d
	fadd	v22.2d, v2.2d, v16.2d
	fadd	v23.2d, v1.2d, v16.2d
	fadd	v16.2d, v0.2d, v16.2d
	bit	v6.16b, v18.16b, v25.16b
	bit	v7.16b, v17.16b, v24.16b
	bit	v5.16b, v19.16b, v26.16b
	bit	v3.16b, v21.16b, v28.16b
	bit	v4.16b, v20.16b, v27.16b
	bit	v2.16b, v22.16b, v29.16b
	bit	v0.16b, v16.16b, v31.16b
	bit	v1.16b, v23.16b, v30.16b
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fcmlt	v24.2d, v7.2d, #0.0
	fcmlt	v25.2d, v6.2d, #0.0
	fcmlt	v26.2d, v5.2d, #0.0
	fcmlt	v27.2d, v4.2d, #0.0
	fcmlt	v28.2d, v3.2d, #0.0
	fcmlt	v29.2d, v2.2d, #0.0
	fcmlt	v30.2d, v1.2d, #0.0
	fcmlt	v31.2d, v0.2d, #0.0
	fadd	v17.2d, v7.2d, v16.2d
	fadd	v18.2d, v6.2d, v16.2d
	fadd	v19.2d, v5.2d, v16.2d
	fadd	v20.2d, v4.2d, v16.2d
	fadd	v21.2d, v3.2d, v16.2d
	fadd	v22.2d, v2.2d, v16.2d
	fadd	v23.2d, v1.2d, v16.2d
	fadd	v16.2d, v0.2d, v16.2d
	bit	v6.16b, v18.16b, v25.16b
	bit	v7.16b, v17.16b, v24.16b
	bit	v5.16b, v19.16b, v26.16b
	bit	v3.16b, v21.16b, v28.16b
	bit	v4.16b, v20.16b, v27.16b
	bit	v2.16b, v22.16b, v29.16b
	bit	v0.16b, v16.16b, v31.16b
	bit	v1.16b, v23.16b, v30.16b
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
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
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fcmlt	v24.2d, v7.2d, #0.0
	fcmlt	v25.2d, v6.2d, #0.0
	fcmlt	v26.2d, v5.2d, #0.0
	fcmlt	v27.2d, v4.2d, #0.0
	fcmlt	v28.2d, v3.2d, #0.0
	fcmlt	v29.2d, v2.2d, #0.0
	fcmlt	v30.2d, v1.2d, #0.0
	fcmlt	v31.2d, v0.2d, #0.0
	fadd	v17.2d, v7.2d, v16.2d
	fadd	v18.2d, v6.2d, v16.2d
	fadd	v19.2d, v5.2d, v16.2d
	fadd	v20.2d, v4.2d, v16.2d
	fadd	v21.2d, v3.2d, v16.2d
	fadd	v22.2d, v2.2d, v16.2d
	fadd	v23.2d, v1.2d, v16.2d
	fadd	v16.2d, v0.2d, v16.2d
	bit	v6.16b, v18.16b, v25.16b
	bit	v7.16b, v17.16b, v24.16b
	fmov	v17.2d, #0.50000000
	bit	v3.16b, v21.16b, v28.16b
	bit	v4.16b, v20.16b, v27.16b
	bit	v5.16b, v19.16b, v26.16b
	bit	v0.16b, v16.16b, v31.16b
	bit	v1.16b, v23.16b, v30.16b
	bit	v2.16b, v22.16b, v29.16b
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fcmlt	v24.2d, v7.2d, #0.0
	fcmlt	v25.2d, v6.2d, #0.0
	movk	x8, #21572, lsl #16
	fcmlt	v26.2d, v5.2d, #0.0
	fcmlt	v27.2d, v4.2d, #0.0
	movk	x8, #8699, lsl #32
	fcmlt	v28.2d, v3.2d, #0.0
	fcmlt	v29.2d, v2.2d, #0.0
	movk	x8, #16409, lsl #48
	fcmlt	v30.2d, v1.2d, #0.0
	fcmlt	v31.2d, v0.2d, #0.0
	dup	v16.2d, x8
	fadd	v17.2d, v7.2d, v16.2d
	fadd	v18.2d, v6.2d, v16.2d
	fadd	v19.2d, v5.2d, v16.2d
	fadd	v20.2d, v4.2d, v16.2d
	fadd	v21.2d, v3.2d, v16.2d
	fadd	v22.2d, v2.2d, v16.2d
	fadd	v23.2d, v1.2d, v16.2d
	fadd	v16.2d, v0.2d, v16.2d
	bit	v6.16b, v18.16b, v25.16b
	bit	v7.16b, v17.16b, v24.16b
	bit	v5.16b, v19.16b, v26.16b
	bit	v3.16b, v21.16b, v28.16b
	bit	v4.16b, v20.16b, v27.16b
	bit	v2.16b, v22.16b, v29.16b
	bit	v0.16b, v16.16b, v31.16b
	bit	v1.16b, v23.16b, v30.16b
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fcmlt	v22.2d, v7.2d, #0.0
	fcmlt	v23.2d, v3.2d, #0.0
	movk	x8, #16502, lsl #48
	fcmlt	v25.2d, v6.2d, #0.0
	fcmlt	v26.2d, v5.2d, #0.0
	dup	v16.2d, x8
	fcmlt	v28.2d, v4.2d, #0.0
	mov	x8, #140737488355328            // =0x800000000000
	fcmlt	v29.2d, v2.2d, #0.0
	fcmlt	v30.2d, v1.2d, #0.0
	movk	x8, #16470, lsl #48
	fcmlt	v31.2d, v0.2d, #0.0
	fadd	v17.2d, v7.2d, v16.2d
	fadd	v18.2d, v6.2d, v16.2d
	fadd	v19.2d, v5.2d, v16.2d
	fadd	v20.2d, v4.2d, v16.2d
	fadd	v21.2d, v3.2d, v16.2d
	fadd	v24.2d, v2.2d, v16.2d
	fadd	v27.2d, v1.2d, v16.2d
	fadd	v16.2d, v0.2d, v16.2d
	bit	v6.16b, v18.16b, v25.16b
	bit	v7.16b, v17.16b, v22.16b
	bit	v5.16b, v19.16b, v26.16b
	bit	v3.16b, v21.16b, v23.16b
	bit	v4.16b, v20.16b, v28.16b
	bit	v2.16b, v24.16b, v29.16b
	bit	v0.16b, v16.16b, v31.16b
	bit	v1.16b, v27.16b, v30.16b
	dup	v17.2d, x8
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v17.2d, v0.2d
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
