func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ushll	v18.4s, v16.4h, #0
	ushll	v19.4s, v17.4h, #0
	ushll2	v16.4s, v16.8h, #0
	ushll2	v17.4s, v17.8h, #0
	ushll	v20.2d, v18.2s, #0
	ushll2	v18.2d, v18.4s, #0
	ushll	v21.2d, v19.2s, #0
	ushll	v22.2d, v16.2s, #0
	ushll2	v16.2d, v16.4s, #0
	ushll	v23.2d, v17.2s, #0
	ushll2	v19.2d, v19.4s, #0
	ushll2	v17.2d, v17.4s, #0
	ucvtf	v20.2d, v20.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v23.2d, v23.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v3.2d, v16.2d, v3.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v17.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	ret
                                        // -- End function
