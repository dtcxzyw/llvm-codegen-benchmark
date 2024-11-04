func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v6.2d, v4.4s, #0
	ucvtf	v4.2d, v5.2d
	ucvtf	v5.2d, v6.2d
	fmla	v5.2d, v3.2d, v1.2d
	fmla	v4.2d, v2.2d, v0.2d
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
