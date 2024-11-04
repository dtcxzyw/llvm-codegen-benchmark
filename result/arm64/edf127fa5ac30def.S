func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v2.16b, v0.16b, v0.16b, #8
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v1.4h, #1
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	and	v3.8b, v3.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	and	v4.8b, v4.8b, v1.8b
	and	v1.8b, v2.8b, v1.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v2.4s
	ucvtf	v1.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
