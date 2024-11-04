func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	ldp	q17, q22, [sp]
	movk	w8, #18303, lsl #16
	ushll	v18.4s, v4.4h, #0
	ushll2	v19.4s, v4.8h, #0
	dup	v16.4s, w8
	ushll	v20.4s, v5.4h, #0
	ushll2	v21.4s, v5.8h, #0
	fmul	v4.4s, v17.4s, v16.4s
	fmul	v5.4s, v6.4s, v16.4s
	fmul	v6.4s, v7.4s, v16.4s
	ucvtf	v17.4s, v18.4s
	ucvtf	v18.4s, v19.4s
	fmul	v7.4s, v22.4s, v16.4s
	ucvtf	v16.4s, v20.4s
	ucvtf	v19.4s, v21.4s
	fmla	v6.4s, v1.4s, v18.4s
	fmla	v5.4s, v0.4s, v17.4s
	fmla	v7.4s, v3.4s, v19.4s
	fmla	v4.4s, v2.4s, v16.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v4.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
