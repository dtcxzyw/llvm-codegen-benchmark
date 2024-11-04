func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	ldp	q18, q17, [sp]
	movk	w8, #18303, lsl #16
	fmov	v19.4s, #1.00000000
	ushll2	v21.4s, v1.8h, #0
	dup	v16.4s, w8
	ushll	v20.4s, v0.4h, #0
	ushll	v22.4s, v1.4h, #0
	fdiv	v17.4s, v17.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v1.4s, v3.4s, v16.4s
	fdiv	v6.4s, v6.4s, v16.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fdiv	v18.4s, v18.4s, v16.4s
	fdiv	v17.4s, v19.4s, v17.4s
	fdiv	v7.4s, v19.4s, v7.4s
	fdiv	v6.4s, v19.4s, v6.4s
	fdiv	v18.4s, v19.4s, v18.4s
	ushll2	v19.4s, v0.8h, #0
	fmul	v0.4s, v2.4s, v16.4s
	fmul	v2.4s, v4.4s, v16.4s
	ucvtf	v4.4s, v21.4s
	ucvtf	v16.4s, v22.4s
	ucvtf	v3.4s, v19.4s
	ucvtf	v19.4s, v20.4s
	fmla	v5.4s, v17.4s, v4.4s
	fmla	v0.4s, v6.4s, v19.4s
	fmla	v1.4s, v7.4s, v3.4s
	mov	v3.16b, v5.16b
	fmla	v2.4s, v18.4s, v16.4s
	ret
                                        // -- End function
