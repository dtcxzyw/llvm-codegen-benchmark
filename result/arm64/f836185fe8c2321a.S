func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #5
	ushr	v3.4s, v3.4s, #5
	mov	x8, #4724276009111650304        // =0x4190000000000000
	ushll	v4.2d, v1.2s, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v6.2d, v0.4s, #0
	ushll	v7.2d, v2.2s, #0
	ushll2	v16.2d, v2.4s, #0
	ushll	v17.2d, v3.2s, #0
	ushll2	v18.2d, v3.4s, #0
	ucvtf	v2.2d, v4.2d
	ucvtf	v0.2d, v5.2d
	ucvtf	v3.2d, v1.2d
	ucvtf	v1.2d, v6.2d
	ucvtf	v4.2d, v7.2d
	ucvtf	v5.2d, v16.2d
	ucvtf	v6.2d, v17.2d
	ucvtf	v7.2d, v18.2d
	dup	v16.2d, x8
	fmla	v1.2d, v16.2d, v5.2d
	fmla	v0.2d, v16.2d, v4.2d
	fmla	v3.2d, v16.2d, v7.2d
	fmla	v2.2d, v16.2d, v6.2d
	ret
                                        // -- End function
