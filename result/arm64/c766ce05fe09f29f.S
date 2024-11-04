func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v16.4s, v6.8h, #0
	ushll2	v18.4s, v7.8h, #0
	mov	w8, #65280                      // =0xff00
	ushll	v7.4s, v7.4h, #0
	ushll	v6.4s, v6.4h, #0
	movk	w8, #18303, lsl #16
	dup	v17.4s, w8
	ushll	v19.4s, v5.4h, #0
	ushll2	v5.4s, v5.8h, #0
	ucvtf	v16.4s, v16.4s
	ucvtf	v18.4s, v18.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v6.4s, v6.4s
	ucvtf	v19.4s, v19.4s
	ucvtf	v5.4s, v5.4s
	fdiv	v16.4s, v16.4s, v17.4s
	fdiv	v18.4s, v18.4s, v17.4s
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v17.4s
	fmov	v17.4s, #1.00000000
	fdiv	v7.4s, v17.4s, v7.4s
	fdiv	v6.4s, v17.4s, v6.4s
	fmla	v2.4s, v7.4s, v19.4s
	fdiv	v16.4s, v17.4s, v16.4s
	fdiv	v17.4s, v17.4s, v18.4s
	ushll	v18.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ucvtf	v18.4s, v18.4s
	ucvtf	v4.4s, v4.4s
	fmla	v1.4s, v16.4s, v4.4s
	fmla	v0.4s, v6.4s, v18.4s
	fmla	v3.4s, v17.4s, v5.4s
	ret
                                        // -- End function
