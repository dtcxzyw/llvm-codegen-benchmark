func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movi	v17.4s, #63, lsl #24
	movk	w8, #16329, lsl #16
	ldp	q18, q19, [sp, #32]
	dup	v16.4s, w8
	ldp	q20, q21, [sp]
	fcmgt	v4.4s, v4.4s, v17.4s
	fcmgt	v7.4s, v7.4s, v17.4s
	fcmgt	v6.4s, v6.4s, v17.4s
	fsub	v19.4s, v16.4s, v19.4s
	fsub	v18.4s, v16.4s, v18.4s
	fsub	v21.4s, v16.4s, v21.4s
	fsub	v16.4s, v16.4s, v20.4s
	fcmgt	v5.4s, v5.4s, v17.4s
	bif	v2.16b, v18.16b, v6.16b
	bif	v3.16b, v19.16b, v7.16b
	bif	v0.16b, v16.16b, v4.16b
	bif	v1.16b, v21.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fmov	v17.4s, #4.00000000
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp]
	fsub	v19.4s, v16.4s, v19.4s
	fsub	v18.4s, v16.4s, v18.4s
	fcmgt	v4.4s, v17.4s, v4.4s
	fsub	v21.4s, v16.4s, v21.4s
	fsub	v16.4s, v16.4s, v20.4s
	fcmgt	v7.4s, v17.4s, v7.4s
	fcmgt	v6.4s, v17.4s, v6.4s
	fcmgt	v5.4s, v17.4s, v5.4s
	bif	v0.16b, v16.16b, v4.16b
	bif	v3.16b, v19.16b, v7.16b
	bif	v1.16b, v21.16b, v5.16b
	bif	v2.16b, v18.16b, v6.16b
	ret
                                        // -- End function
