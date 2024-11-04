func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	ldp	q17, q18, [sp]
	movk	w8, #18303, lsl #16
	ushll	v19.4s, v5.4h, #0
	ushll2	v5.4s, v5.8h, #0
	dup	v16.4s, w8
	ucvtf	v19.4s, v19.4s
	ucvtf	v5.4s, v5.4s
	fdiv	v17.4s, v17.4s, v16.4s
	fdiv	v18.4s, v18.4s, v16.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fdiv	v6.4s, v6.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v16.4s, v16.4s, v18.4s
	ushll2	v18.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ucvtf	v18.4s, v18.4s
	ucvtf	v4.4s, v4.4s
	fmla	v2.4s, v17.4s, v19.4s
	fmla	v1.4s, v7.4s, v18.4s
	fmla	v0.4s, v6.4s, v4.4s
	fcvtzu	v2.4s, v2.4s
	fcvtzu	v1.4s, v1.4s
	fcvtzu	v0.4s, v0.4s
	fmla	v3.4s, v16.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcvtzu	v3.4s, v3.4s
	uzp1	v1.8h, v2.8h, v3.8h
	ret
                                        // -- End function
