func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmov	v21.4s, #1.00000000
	dup	v19.4s, w8
	ushll2	v18.4s, v16.8h, #0
	ushll2	v20.4s, v17.8h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v16.4s, v16.4h, #0
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v6.4s, v6.4s, v19.4s
	ucvtf	v18.4s, v18.4s
	ucvtf	v20.4s, v20.4s
	ucvtf	v17.4s, v17.4s
	ucvtf	v16.4s, v16.4s
	fmul	v7.4s, v7.4s, v19.4s
	fdiv	v18.4s, v18.4s, v19.4s
	fdiv	v20.4s, v20.4s, v19.4s
	fdiv	v17.4s, v17.4s, v19.4s
	fdiv	v16.4s, v16.4s, v19.4s
	fdiv	v17.4s, v21.4s, v17.4s
	fdiv	v16.4s, v21.4s, v16.4s
	fmla	v6.4s, v17.4s, v2.4s
	mov	v2.16b, v6.16b
	fdiv	v18.4s, v21.4s, v18.4s
	fmla	v4.4s, v16.4s, v0.4s
	mov	v0.16b, v4.16b
	fdiv	v20.4s, v21.4s, v20.4s
	fmla	v5.4s, v18.4s, v1.4s
	mov	v1.16b, v5.16b
	fmla	v7.4s, v20.4s, v3.4s
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
