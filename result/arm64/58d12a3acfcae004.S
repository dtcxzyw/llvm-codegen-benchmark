func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	mov	x8, #5243                       // =0x147b
	ldp	q18, q19, [sp]
	movk	x8, #18350, lsl #16
	ldp	q20, q21, [sp, #96]
	movk	x8, #31457, lsl #32
	ldp	q22, q23, [sp, #32]
	movk	x8, #16260, lsl #48
	fabd	v16.4s, v18.4s, v16.4s
	fabd	v17.4s, v19.4s, v17.4s
	fabd	v18.4s, v23.4s, v21.4s
	fabd	v19.4s, v22.4s, v20.4s
	dup	v21.2d, x8
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fmul	v6.2d, v6.2d, v21.2d
	fmul	v7.2d, v7.2d, v21.2d
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v24.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fmul	v3.2d, v3.2d, v21.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v5.2d, v5.2d, v21.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v1.2d, v1.2d, v21.2d
	fmul	v2.2d, v2.2d, v21.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v20.2d, v0.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	mov	x8, #5243                       // =0x147b
	ldp	q18, q19, [sp]
	movk	x8, #18350, lsl #16
	ldp	q20, q21, [sp, #96]
	movk	x8, #31457, lsl #32
	ldp	q22, q23, [sp, #32]
	movk	x8, #16260, lsl #48
	fabd	v16.4s, v18.4s, v16.4s
	fabd	v17.4s, v19.4s, v17.4s
	fabd	v18.4s, v23.4s, v21.4s
	fabd	v19.4s, v22.4s, v20.4s
	dup	v21.2d, x8
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fmul	v6.2d, v6.2d, v21.2d
	fmul	v7.2d, v7.2d, v21.2d
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v24.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fmul	v3.2d, v3.2d, v21.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v5.2d, v5.2d, v21.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v1.2d, v1.2d, v21.2d
	fmul	v2.2d, v2.2d, v21.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v23.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
