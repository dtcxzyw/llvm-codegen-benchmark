func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ushll	v18.4s, v16.4h, #0
	ushll2	v19.4s, v16.8h, #0
	ushll	v20.4s, v17.4h, #0
	ushll2	v21.4s, v17.8h, #0
	ucvtf	v16.4s, v18.4s
	ucvtf	v17.4s, v19.4s
	ucvtf	v18.4s, v20.4s
	ucvtf	v19.4s, v21.4s
	fmla	v17.4s, v5.4s, v1.4s
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v19.4s, v7.4s, v3.4s
	fmla	v18.4s, v6.4s, v2.4s
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	ret
                                        // -- End function
