func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	ldp	q17, q18, [sp, #16]
	movk	w8, #18303, lsl #16
	ldr	q19, [sp]
	ldr	q20, [sp, #48]
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmla	v18.4s, v6.4s, v2.4s
	fmla	v17.4s, v5.4s, v1.4s
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v19.4s, v4.4s, v0.4s
	fcvtzu	v0.4s, v17.4s
	fcvtzu	v3.4s, v18.4s
	fcvtzu	v1.4s, v19.4s
	fcvtzu	v2.4s, v16.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	ret
                                        // -- End function
