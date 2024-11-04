func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldp	q18, q17, [sp, #64]
	movk	x8, #20639, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #17427, lsl #32
	ldp	q22, q21, [sp, #112]
	movk	x8, #16339, lsl #48
	ldr	q23, [sp, #96]
	dup	v16.2d, x8
	fmla	v20.2d, v16.2d, v1.2d
	fmla	v18.2d, v16.2d, v4.2d
	ldp	q4, q1, [sp, #32]
	fmla	v22.2d, v16.2d, v7.2d
	fmla	v21.2d, v16.2d, v19.2d
	fmla	v17.2d, v16.2d, v5.2d
	fmla	v23.2d, v16.2d, v6.2d
	fmla	v4.2d, v16.2d, v2.2d
	fmla	v1.2d, v16.2d, v3.2d
	fcmlt	v7.2d, v18.2d, #0.0
	fcmlt	v3.2d, v22.2d, #0.0
	fcmlt	v16.2d, v20.2d, #0.0
	fcmlt	v2.2d, v21.2d, #0.0
	fcmlt	v6.2d, v17.2d, #0.0
	fcmlt	v5.2d, v23.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v7.4s
	uzp1	v4.4s, v16.4s, v4.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #54933                      // =0xd695
	ldp	q22, q16, [sp, #112]
	movk	x8, #59430, lsl #16
	ldp	q19, q18, [sp, #64]
	movk	x8, #11787, lsl #32
	ldp	q20, q21, [sp]
	movk	x8, #15889, lsl #48
	ldp	q25, q24, [sp, #32]
	dup	v17.2d, x8
	ldr	q23, [sp, #96]
	mov	x8, #-4548635623644200960       // =0xc0e0000000000000
	fmla	v21.2d, v17.2d, v1.2d
	fmla	v19.2d, v17.2d, v4.2d
	dup	v1.2d, x8
	fmla	v22.2d, v17.2d, v7.2d
	fmla	v16.2d, v17.2d, v20.2d
	fmla	v18.2d, v17.2d, v5.2d
	fmla	v23.2d, v17.2d, v6.2d
	fmla	v25.2d, v17.2d, v2.2d
	fmla	v24.2d, v17.2d, v3.2d
	fcmge	v6.2d, v19.2d, v1.2d
	fcmge	v2.2d, v16.2d, v1.2d
	fcmge	v3.2d, v22.2d, v1.2d
	fcmge	v4.2d, v23.2d, v1.2d
	fcmge	v5.2d, v18.2d, v1.2d
	fcmge	v7.2d, v24.2d, v1.2d
	fcmge	v16.2d, v25.2d, v1.2d
	fcmge	v1.2d, v21.2d, v1.2d
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v5.4s, v4.4s
	uzp1	v4.4s, v7.4s, v6.4s
	uzp1	v1.4s, v1.4s, v16.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q18, q17, [sp, #64]
	ldp	q19, q20, [sp]
	ldr	q23, [sp, #96]
	ldp	q22, q21, [sp, #112]
	fmla	v20.2d, v16.2d, v1.2d
	fmla	v18.2d, v16.2d, v4.2d
	ldp	q4, q1, [sp, #32]
	fmla	v22.2d, v16.2d, v7.2d
	fmla	v21.2d, v16.2d, v19.2d
	fmla	v17.2d, v16.2d, v5.2d
	fmla	v23.2d, v16.2d, v6.2d
	fmla	v4.2d, v16.2d, v2.2d
	fmla	v1.2d, v16.2d, v3.2d
	fcmeq	v7.2d, v18.2d, #0.0
	fcmeq	v3.2d, v22.2d, #0.0
	fcmeq	v16.2d, v20.2d, #0.0
	fcmeq	v2.2d, v21.2d, #0.0
	fcmeq	v6.2d, v17.2d, #0.0
	fcmeq	v5.2d, v23.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v7.4s
	uzp1	v4.4s, v16.4s, v4.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q18, q17, [sp, #64]
	movk	x8, #39322
	ldp	q19, q20, [sp]
	movk	x8, #49097, lsl #48
	ldp	q22, q21, [sp, #112]
	dup	v16.2d, x8
	ldr	q23, [sp, #96]
	fmla	v20.2d, v16.2d, v1.2d
	fmla	v18.2d, v16.2d, v4.2d
	ldp	q4, q1, [sp, #32]
	fmla	v22.2d, v16.2d, v7.2d
	fmla	v21.2d, v16.2d, v19.2d
	fmla	v17.2d, v16.2d, v5.2d
	fmla	v23.2d, v16.2d, v6.2d
	fmla	v4.2d, v16.2d, v2.2d
	fmla	v1.2d, v16.2d, v3.2d
	fcmgt	v7.2d, v18.2d, #0.0
	fcmgt	v3.2d, v22.2d, #0.0
	fcmgt	v16.2d, v20.2d, #0.0
	fcmgt	v2.2d, v21.2d, #0.0
	fcmgt	v6.2d, v17.2d, #0.0
	fcmgt	v5.2d, v23.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v7.4s
	uzp1	v4.4s, v16.4s, v4.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
