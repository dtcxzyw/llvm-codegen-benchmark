func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52567                      // =0xcd57
	ldp	q17, q18, [sp]
	movk	w8, #15763, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v18.4s, v16.4s
	fadd	v4.4s, v17.4s, v4.4s
	fadd	v6.4s, v19.4s, v6.4s
	fadd	v7.4s, v20.4s, v7.4s
	fadd	v5.4s, v16.4s, v5.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
