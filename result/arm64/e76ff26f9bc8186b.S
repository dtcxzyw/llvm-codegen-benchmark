func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ldp	q17, q18, [sp]
	movk	w8, #48460, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v19.4s, v19.4s, v16.4s
	fadd	v16.4s, v18.4s, v16.4s
	fcmgt	v18.4s, v4.4s, v17.4s
	fcmgt	v22.4s, v6.4s, v19.4s
	fcmgt	v23.4s, v7.4s, v20.4s
	fcmgt	v21.4s, v5.4s, v16.4s
	bit	v4.16b, v17.16b, v18.16b
	bit	v7.16b, v20.16b, v23.16b
	bit	v6.16b, v19.16b, v22.16b
	bit	v5.16b, v16.16b, v21.16b
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
