func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v16.4s, v16.4s, v16.4s
	fadd	v17.4s, v17.4s, v17.4s
	fadd	v19.4s, v19.4s, v19.4s
	fadd	v18.4s, v18.4s, v18.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v17.4s
	fcmgt	v7.4s, v7.4s, v18.4s
	fcmgt	v6.4s, v6.4s, v19.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33402                      // =0x827a
	ldp	q17, q18, [sp]
	movk	w8, #16570, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	mov	w8, #61205                      // =0xef15
	movk	w8, #16067, lsl #16
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	dup	v19.4s, w8
	fcmge	v4.4s, v17.4s, v4.4s
	fcmge	v6.4s, v20.4s, v6.4s
	fcmge	v5.4s, v18.4s, v5.4s
	fcmge	v7.4s, v16.4s, v7.4s
	bit	v0.16b, v19.16b, v4.16b
	bit	v1.16b, v19.16b, v5.16b
	bit	v2.16b, v19.16b, v6.16b
	bit	v3.16b, v19.16b, v7.16b
	ret
                                        // -- End function
