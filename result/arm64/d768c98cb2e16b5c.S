func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0x00ffff0000ffff
	ext	v3.16b, v0.16b, v0.16b, #8
	ext	v4.16b, v1.16b, v1.16b, #8
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	and	v3.8b, v3.8b, v2.8b
	and	v2.8b, v4.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v2.2s, #0
	ucvtf	v0.2d, v0.2d
	ucvtf	v2.2d, v1.2d
	ucvtf	v1.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0x00ffff0000ffff
	ext	v3.16b, v0.16b, v0.16b, #8
	ext	v4.16b, v1.16b, v1.16b, #8
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	and	v3.8b, v3.8b, v2.8b
	and	v2.8b, v4.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v2.2s, #0
	ucvtf	v0.2d, v0.2d
	ucvtf	v2.2d, v1.2d
	ucvtf	v1.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ret
                                        // -- End function
