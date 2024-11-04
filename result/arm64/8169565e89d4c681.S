func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	ldp	q20, q21, [sp]
	movk	w8, #13702, lsl #16
	ldp	q22, q23, [sp, #32]
	dup	v16.4s, w8
	fcmgt	v17.4s, v0.4s, v16.4s
	fcmgt	v18.4s, v1.4s, v16.4s
	fcmgt	v19.4s, v2.4s, v16.4s
	fcmgt	v16.4s, v3.4s, v16.4s
	bif	v4.16b, v20.16b, v17.16b
	bif	v6.16b, v22.16b, v19.16b
	bif	v5.16b, v21.16b, v18.16b
	bif	v7.16b, v23.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v16.4s, v0.4s, #0.0
	fcmlt	v17.4s, v1.4s, #0.0
	fcmlt	v18.4s, v2.4s, #0.0
	fcmlt	v19.4s, v3.4s, #0.0
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	bif	v4.16b, v20.16b, v16.16b
	bif	v5.16b, v21.16b, v17.16b
	bif	v7.16b, v23.16b, v19.16b
	bif	v6.16b, v22.16b, v18.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
