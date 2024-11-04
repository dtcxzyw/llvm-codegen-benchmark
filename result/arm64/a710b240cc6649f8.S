func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #1267                       // =0x4f3
	ldp	q19, q18, [sp]
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	movk	w8, #16309, lsl #16
	fsub	v3.4s, v3.4s, v7.4s
	fneg	v16.4s, v16.4s
	fneg	v17.4s, v17.4s
	fsub	v2.4s, v2.4s, v6.4s
	fneg	v18.4s, v18.4s
	fneg	v19.4s, v19.4s
	dup	v4.4s, w8
	fmla	v17.4s, v4.4s, v2.4s
	fmla	v16.4s, v4.4s, v3.4s
	fmla	v19.4s, v4.4s, v0.4s
	fmla	v18.4s, v4.4s, v1.4s
	mov	v2.16b, v17.16b
	mov	v3.16b, v16.16b
	mov	v0.16b, v19.16b
	mov	v1.16b, v18.16b
	ret
                                        // -- End function
