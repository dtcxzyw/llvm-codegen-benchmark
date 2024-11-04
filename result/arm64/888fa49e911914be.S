func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #32]
	mov	w8, #56258                      // =0xdbc2
	ldp	q17, q21, [sp]
	movk	w8, #15955, lsl #16
	ldp	q18, q22, [sp, #96]
	ldp	q19, q23, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	dup	v20.4s, w8
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fcmgt	v16.4s, v20.4s, v16.4s
	fcmgt	v17.4s, v20.4s, v17.4s
	fcmgt	v18.4s, v20.4s, v18.4s
	fcmgt	v19.4s, v20.4s, v19.4s
	bif	v1.16b, v5.16b, v16.16b
	bif	v0.16b, v4.16b, v17.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v2.16b, v6.16b, v19.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q20, [sp]
	ldp	q17, q21, [sp, #96]
	ldp	q18, q22, [sp, #64]
	ldp	q19, q23, [sp, #32]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q20, [sp]
	ldp	q17, q21, [sp, #96]
	ldp	q18, q22, [sp, #64]
	ldp	q19, q23, [sp, #32]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q20, [sp]
	ldp	q17, q21, [sp, #96]
	ldp	q18, q22, [sp, #64]
	ldp	q19, q23, [sp, #32]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fcmle	v16.4s, v16.4s, #0.0
	fcmle	v17.4s, v17.4s, #0.0
	fcmle	v18.4s, v18.4s, #0.0
	fcmle	v19.4s, v19.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q20, [sp]
	ldp	q17, q21, [sp, #96]
	ldp	q18, q22, [sp, #64]
	ldp	q19, q23, [sp, #32]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q20, [sp]
	ldp	q17, q21, [sp, #96]
	ldp	q18, q22, [sp, #64]
	ldp	q19, q23, [sp, #32]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q20, [sp]
	ldp	q17, q21, [sp, #96]
	ldp	q18, q22, [sp, #64]
	ldp	q19, q23, [sp, #32]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fcmle	v16.4s, v16.4s, #0.0
	fcmle	v17.4s, v17.4s, #0.0
	fcmle	v18.4s, v18.4s, #0.0
	fcmle	v19.4s, v19.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
