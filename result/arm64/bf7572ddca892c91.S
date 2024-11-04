func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fmov	v16.2d, #-1.00000000
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	and	v0.16b, v16.16b, v0.16b
	and	v1.16b, v16.16b, v1.16b
	and	v3.16b, v16.16b, v3.16b
	and	v2.16b, v16.16b, v2.16b
	and	v4.16b, v16.16b, v4.16b
	and	v5.16b, v16.16b, v5.16b
	and	v6.16b, v16.16b, v6.16b
	and	v7.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #-0.50000000
	fmov	v17.2d, #0.50000000
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v7.2d, v7.2d, v23.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	bsl	v0.16b, v17.16b, v16.16b
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	ldp	q18, q17, [sp, #64]
	ldp	q21, q20, [sp, #32]
	fsub	v1.2d, v1.2d, v16.2d
	ldp	q22, q16, [sp, #96]
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v4.2d, v4.2d, v18.2d
	fsub	v5.2d, v5.2d, v17.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fmov	v17.2d, #0.50000000
	fsub	v6.2d, v6.2d, v22.2d
	fsub	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #-0.50000000
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v0.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #64]
	mov	x8, #17197                      // =0x432d
	ldp	q19, q17, [sp]
	movk	x8, #60188, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #14050, lsl #32
	fsub	v4.2d, v4.2d, v16.2d
	fsub	v5.2d, v5.2d, v18.2d
	movk	x8, #48922, lsl #48
	fsub	v1.2d, v1.2d, v17.2d
	ldp	q17, q16, [sp, #96]
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	mov	x8, #17197                      // =0x432d
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	movk	x8, #60188, lsl #16
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	movk	x8, #14050, lsl #32
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	movk	x8, #16154, lsl #48
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	dup	v17.2d, x8
	bsl	v0.16b, v17.16b, v16.16b
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #11544                      // =0x2d18
	ldp	q19, q18, [sp, #64]
	movk	x8, #21572, lsl #16
	ldp	q21, q20, [sp]
	movk	x8, #8699, lsl #32
	ldp	q23, q22, [sp, #32]
	movk	x8, #49161, lsl #48
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v0.2d, v0.2d, v21.2d
	fsub	v1.2d, v1.2d, v20.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v2.2d, v2.2d, v23.2d
	fsub	v3.2d, v3.2d, v22.2d
	dup	v19.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v0.2d, v19.2d, v0.2d
	movk	x8, #16409, lsl #48
	fcmge	v3.2d, v19.2d, v3.2d
	fcmge	v2.2d, v19.2d, v2.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v5.2d, v19.2d, v5.2d
	dup	v16.2d, x8
	and	v0.16b, v16.16b, v0.16b
	and	v1.16b, v16.16b, v1.16b
	and	v2.16b, v16.16b, v2.16b
	and	v3.16b, v16.16b, v3.16b
	and	v4.16b, v16.16b, v4.16b
	and	v5.16b, v16.16b, v5.16b
	and	v6.16b, v16.16b, v6.16b
	and	v7.16b, v16.16b, v7.16b
	ret
                                        // -- End function
