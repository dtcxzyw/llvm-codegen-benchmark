func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v16.2d, v7.2s, #0
	ushll	v17.2d, v6.2s, #0
	ushll2	v6.2d, v6.4s, #0
	ushll	v18.2d, v4.2s, #0
	ushll2	v19.2d, v4.4s, #0
	ushll2	v7.2d, v7.4s, #0
	ushll	v20.2d, v5.2s, #0
	ushll2	v21.2d, v5.4s, #0
	ucvtf	v4.2d, v16.2d
	ucvtf	v5.2d, v17.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v16.2d, v18.2d
	ucvtf	v17.2d, v19.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v18.2d, v20.2d
	ucvtf	v19.2d, v21.2d
	fmla	v6.2d, v17.2d, v1.2d
	fmla	v5.2d, v16.2d, v0.2d
	fmla	v7.2d, v19.2d, v3.2d
	fmla	v4.2d, v18.2d, v2.2d
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v4.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
