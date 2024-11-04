func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #15086                      // =0x3aee
	ldp	q19, q18, [sp, #32]
	movk	w8, #16101, lsl #16
	fcmgt	v20.4s, v17.4s, v4.4s
	fcmgt	v21.4s, v16.4s, v5.4s
	fcmgt	v22.4s, v19.4s, v6.4s
	fcmgt	v23.4s, v18.4s, v7.4s
	bif	v5.16b, v16.16b, v21.16b
	bif	v4.16b, v17.16b, v20.16b
	dup	v16.4s, w8
	bif	v7.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v22.16b
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v16.4s, v7.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fcmgt	v20.4s, v17.4s, v4.4s
	fcmgt	v21.4s, v16.4s, v5.4s
	fcmgt	v22.4s, v19.4s, v6.4s
	fcmgt	v23.4s, v18.4s, v7.4s
	bif	v5.16b, v16.16b, v21.16b
	movi	v16.4s, #63, lsl #24
	bif	v4.16b, v17.16b, v20.16b
	bif	v7.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v22.16b
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v16.4s, v7.4s
	ret
                                        // -- End function
