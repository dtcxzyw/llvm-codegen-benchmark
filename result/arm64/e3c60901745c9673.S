func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	fmov	v16.2d, #-1.00000000
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v2.2d, v2.2d, v2.2d
	fcmgt	v17.2d, v16.2d, v7.2d
	fcmgt	v18.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v16.2d, v5.2d
	fcmgt	v20.2d, v16.2d, v4.2d
	fcmgt	v21.2d, v16.2d, v3.2d
	fcmgt	v22.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v16.2d, v1.2d
	fcmgt	v24.2d, v16.2d, v0.2d
	bit	v6.16b, v16.16b, v18.16b
	fmov	v18.2d, #1.00000000
	bit	v7.16b, v16.16b, v17.16b
	bit	v3.16b, v16.16b, v21.16b
	bit	v4.16b, v16.16b, v20.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v0.16b, v16.16b, v24.16b
	bit	v1.16b, v16.16b, v23.16b
	bit	v2.16b, v16.16b, v22.16b
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
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
	mov	x8, #281406257233920            // =0xfff000000000
	movk	x8, #16623, lsl #48
	dup	v16.2d, x8
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fcmlt	v16.2d, v7.2d, #0.0
	fcmlt	v17.2d, v6.2d, #0.0
	fcmlt	v20.2d, v3.2d, #0.0
	fcmlt	v18.2d, v5.2d, #0.0
	fcmlt	v19.2d, v4.2d, #0.0
	fcmlt	v23.2d, v0.2d, #0.0
	fcmlt	v21.2d, v2.2d, #0.0
	fcmlt	v22.2d, v1.2d, #0.0
	bic	v6.16b, v6.16b, v17.16b
	dup	v17.2d, x8
	bic	v7.16b, v7.16b, v16.16b
	bic	v3.16b, v3.16b, v20.16b
	bic	v4.16b, v4.16b, v19.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v0.16b, v0.16b, v23.16b
	bic	v1.16b, v1.16b, v22.16b
	bic	v2.16b, v2.16b, v21.16b
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
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	dup	v17.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49254, lsl #48
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fcmgt	v16.2d, v7.2d, v17.2d
	fcmgt	v18.2d, v6.2d, v17.2d
	fcmgt	v21.2d, v3.2d, v17.2d
	fcmgt	v19.2d, v5.2d, v17.2d
	fcmgt	v20.2d, v4.2d, v17.2d
	fcmgt	v24.2d, v0.2d, v17.2d
	fcmgt	v22.2d, v2.2d, v17.2d
	fcmgt	v23.2d, v1.2d, v17.2d
	bit	v6.16b, v17.16b, v18.16b
	bit	v7.16b, v17.16b, v16.16b
	bit	v3.16b, v17.16b, v21.16b
	bit	v4.16b, v17.16b, v20.16b
	bit	v5.16b, v17.16b, v19.16b
	bit	v0.16b, v17.16b, v24.16b
	bit	v1.16b, v17.16b, v23.16b
	bit	v2.16b, v17.16b, v22.16b
	dup	v18.2d, x8
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
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
