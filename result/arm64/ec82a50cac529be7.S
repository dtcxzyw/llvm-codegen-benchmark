func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	ushll	v6.2d, v4.2s, #0
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v0.2d, v6.2d, v0.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v2.2d, v7.2d, v2.2d
	fmul	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v4.4s, #7
	bic	v5.4s, #7
	ushll	v6.2d, v4.2s, #0
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v0.2d, v6.2d, v0.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v2.2d, v7.2d, v2.2d
	fmul	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
