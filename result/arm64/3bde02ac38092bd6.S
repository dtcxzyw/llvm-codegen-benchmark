func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	movi	v6.4h, #1
	zip1	v7.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip2	v16.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	and	v7.8b, v7.8b, v6.8b
	and	v4.8b, v4.8b, v6.8b
	and	v16.8b, v16.8b, v6.8b
	and	v5.8b, v5.8b, v6.8b
	ushll	v6.4s, v7.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v7.4s, v16.4h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v5.4s, v5.4s
	fmul	v0.4s, v6.4s, v0.4s
	fmul	v1.4s, v4.4s, v1.4s
	fmul	v2.4s, v5.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
