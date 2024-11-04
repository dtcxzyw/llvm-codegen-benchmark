func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ushll2	v18.4s, v17.8h, #0
	ushll2	v19.4s, v16.8h, #0
	ushll	v20.4s, v17.4h, #0
	ushll	v21.4s, v16.4h, #0
	ldp	q16, q17, [sp, #96]
	ushll2	v22.2d, v18.4s, #0
	ushll2	v23.2d, v19.4s, #0
	ushll	v24.2d, v20.2s, #0
	ushll	v25.2d, v21.2s, #0
	ushll2	v21.2d, v21.4s, #0
	ushll	v26.2d, v18.2s, #0
	ushll2	v27.2d, v20.4s, #0
	ushll	v20.2d, v19.2s, #0
	ucvtf	v22.2d, v22.2d
	ucvtf	v23.2d, v23.2d
	ucvtf	v24.2d, v24.2d
	ucvtf	v25.2d, v25.2d
	ucvtf	v28.2d, v21.2d
	ucvtf	v26.2d, v26.2d
	ucvtf	v29.2d, v20.2d
	ucvtf	v27.2d, v27.2d
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp]
	fmla	v17.2d, v22.2d, v7.2d
	ldp	q7, q22, [sp, #64]
	fmla	v16.2d, v26.2d, v6.2d
	fmla	v19.2d, v23.2d, v3.2d
	fmla	v18.2d, v29.2d, v2.2d
	fmla	v21.2d, v28.2d, v1.2d
	fmla	v20.2d, v25.2d, v0.2d
	fmla	v7.2d, v24.2d, v4.2d
	fmla	v22.2d, v27.2d, v5.2d
	mov	v6.16b, v16.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	mov	v0.16b, v20.16b
	mov	v1.16b, v21.16b
	mov	v4.16b, v7.16b
	mov	v5.16b, v22.16b
	mov	v7.16b, v17.16b
	ret
                                        // -- End function
