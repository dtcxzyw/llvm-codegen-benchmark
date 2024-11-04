func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	ldp	q18, q17, [sp]
	movk	w8, #18303, lsl #16
	ushll2	v19.4s, v5.8h, #0
	ushll	v5.4s, v5.4h, #0
	dup	v16.4s, w8
	ucvtf	v19.4s, v19.4s
	ucvtf	v5.4s, v5.4s
	fdiv	v6.4s, v6.4s, v16.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fdiv	v17.4s, v17.4s, v16.4s
	fdiv	v16.4s, v18.4s, v16.4s
	fmov	v18.4s, #1.00000000
	fdiv	v17.4s, v18.4s, v17.4s
	fdiv	v7.4s, v18.4s, v7.4s
	fmla	v3.4s, v17.4s, v19.4s
	fdiv	v6.4s, v18.4s, v6.4s
	fdiv	v16.4s, v18.4s, v16.4s
	ushll2	v18.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ucvtf	v18.4s, v18.4s
	ucvtf	v4.4s, v4.4s
	fmla	v0.4s, v6.4s, v4.4s
	fmla	v1.4s, v7.4s, v18.4s
	fmla	v2.4s, v16.4s, v5.4s
	ret
                                        // -- End function
