func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ushll	v0.4s, v0.4h, #0
	ucvtf	v3.2d, v3.2d
	shl	v0.4s, v0.4s, #31
	fcvtn	v2.2s, v2.2d
	cmlt	v0.4s, v0.4s, #0
	fcvtn2	v2.4s, v3.2d
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ushll	v0.4s, v0.4h, #0
	ucvtf	v3.2d, v3.2d
	shl	v0.4s, v0.4s, #31
	fcvtn	v2.2s, v2.2d
	cmlt	v0.4s, v0.4s, #0
	fcvtn2	v2.4s, v3.2d
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
