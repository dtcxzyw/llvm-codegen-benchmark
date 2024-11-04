func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q19, q18, [sp]
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	fmla	v16.4s, v7.4s, v7.4s
	fmla	v17.4s, v6.4s, v6.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v19.4s, v4.4s, v4.4s
	fmla	v16.4s, v3.4s, v3.4s
	fmla	v17.4s, v2.4s, v2.4s
	fmla	v18.4s, v1.4s, v1.4s
	fmla	v19.4s, v0.4s, v0.4s
	dup	v0.2d, x8
	fcvtl	v1.2d, v16.2s
	fcvtl2	v2.2d, v16.4s
	fcvtl	v4.2d, v17.2s
	fcvtl2	v3.2d, v18.4s
	fcvtl2	v5.2d, v17.4s
	fcvtl	v6.2d, v19.2s
	fcvtl2	v7.2d, v19.4s
	fcvtl	v16.2d, v18.2s
	fcmgt	v2.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v0.2d, v1.2d
	fcmgt	v4.2d, v0.2d, v4.2d
	fcmgt	v5.2d, v0.2d, v5.2d
	fcmgt	v3.2d, v0.2d, v3.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v7.2d, v0.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v16.4s, v3.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #5243                       // =0x147b
	ldp	q19, q18, [sp]
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	fmla	v16.4s, v7.4s, v7.4s
	fmla	v17.4s, v6.4s, v6.4s
	movk	x8, #16260, lsl #48
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v19.4s, v4.4s, v4.4s
	fmla	v16.4s, v3.4s, v3.4s
	fmla	v17.4s, v2.4s, v2.4s
	fmla	v18.4s, v1.4s, v1.4s
	fmla	v19.4s, v0.4s, v0.4s
	dup	v0.2d, x8
	fcvtl	v1.2d, v16.2s
	fcvtl2	v2.2d, v16.4s
	fcvtl	v4.2d, v17.2s
	fcvtl2	v3.2d, v18.4s
	fcvtl2	v5.2d, v17.4s
	fcvtl	v6.2d, v19.2s
	fcvtl2	v7.2d, v19.4s
	fcvtl	v16.2d, v18.2s
	fcmgt	v2.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v1.2d, v0.2d
	fcmgt	v4.2d, v4.2d, v0.2d
	fcmgt	v5.2d, v5.2d, v0.2d
	fcmgt	v3.2d, v3.2d, v0.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v0.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v16.4s, v3.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #17197                      // =0x432d
	ldp	q19, q18, [sp]
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	fmla	v16.4s, v7.4s, v7.4s
	fmla	v17.4s, v6.4s, v6.4s
	movk	x8, #16154, lsl #48
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v19.4s, v4.4s, v4.4s
	fmla	v16.4s, v3.4s, v3.4s
	fmla	v17.4s, v2.4s, v2.4s
	fmla	v18.4s, v1.4s, v1.4s
	fmla	v19.4s, v0.4s, v0.4s
	dup	v0.2d, x8
	fcvtl	v1.2d, v16.2s
	fcvtl2	v2.2d, v16.4s
	fcvtl	v4.2d, v17.2s
	fcvtl2	v3.2d, v18.4s
	fcvtl2	v5.2d, v17.4s
	fcvtl	v6.2d, v19.2s
	fcvtl2	v7.2d, v19.4s
	fcvtl	v16.2d, v18.2s
	fcmgt	v2.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v0.2d, v1.2d
	fcmgt	v4.2d, v0.2d, v4.2d
	fcmgt	v5.2d, v0.2d, v5.2d
	fcmgt	v3.2d, v0.2d, v3.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v7.2d, v0.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v16.4s, v3.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #58368                      // =0xe400
	ldp	q19, q18, [sp]
	movk	x8, #49802, lsl #16
	movk	x8, #31967, lsl #32
	fmla	v16.4s, v7.4s, v7.4s
	fmla	v17.4s, v6.4s, v6.4s
	movk	x8, #15835, lsl #48
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v19.4s, v4.4s, v4.4s
	fmla	v16.4s, v3.4s, v3.4s
	fmla	v17.4s, v2.4s, v2.4s
	fmla	v18.4s, v1.4s, v1.4s
	fmla	v19.4s, v0.4s, v0.4s
	dup	v0.2d, x8
	fcvtl	v1.2d, v16.2s
	fcvtl2	v2.2d, v16.4s
	fcvtl	v4.2d, v17.2s
	fcvtl2	v3.2d, v18.4s
	fcvtl2	v5.2d, v17.4s
	fcvtl	v6.2d, v19.2s
	fcvtl2	v7.2d, v19.4s
	fcvtl	v16.2d, v18.2s
	fcmge	v2.2d, v0.2d, v2.2d
	fcmge	v1.2d, v0.2d, v1.2d
	fcmge	v4.2d, v0.2d, v4.2d
	fcmge	v5.2d, v0.2d, v5.2d
	fcmge	v3.2d, v0.2d, v3.2d
	fcmge	v16.2d, v0.2d, v16.2d
	fcmge	v7.2d, v0.2d, v7.2d
	fcmge	v0.2d, v0.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v16.4s, v3.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
