func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v2.4s
	mul	v3.4s, v3.4s, v3.4s
	mla	v2.4s, v0.4s, v0.4s
	mla	v3.4s, v1.4s, v1.4s
	ushll	v0.2d, v2.2s, #0
	ushll2	v1.2d, v2.4s, #0
	ushll2	v2.2d, v3.4s, #0
	ushll	v4.2d, v3.2s, #0
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v3.2d, v2.2d
	ucvtf	v2.2d, v4.2d
	ret
                                        // -- End function
