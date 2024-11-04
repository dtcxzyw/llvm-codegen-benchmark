func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v16.4s, #126
	ldp	q17, q18, [sp]
	add	v17.4s, v17.4s, v16.4s
	add	v16.4s, v18.4s, v16.4s
	ushll	v18.2d, v17.2s, #0
	ushll2	v17.2d, v17.4s, #0
	ushll	v19.2d, v16.2s, #0
	ushll2	v16.2d, v16.4s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v16.2d, v16.2d
	fmla	v5.2d, v17.2d, v1.2d
	fmla	v4.2d, v18.2d, v0.2d
	fmla	v7.2d, v16.2d, v3.2d
	fmla	v6.2d, v19.2d, v2.2d
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v16.4s, #47
	ldp	q17, q18, [sp]
	add	v17.4s, v17.4s, v16.4s
	add	v16.4s, v18.4s, v16.4s
	ushll	v18.2d, v17.2s, #0
	ushll2	v17.2d, v17.4s, #0
	ushll	v19.2d, v16.2s, #0
	ushll2	v16.2d, v16.4s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v16.2d, v16.2d
	fmla	v5.2d, v1.2d, v17.2d
	fmla	v4.2d, v0.2d, v18.2d
	fmla	v7.2d, v3.2d, v16.2d
	fmla	v6.2d, v2.2d, v19.2d
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
