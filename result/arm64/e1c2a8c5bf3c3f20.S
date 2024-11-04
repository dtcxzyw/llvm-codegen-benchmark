func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v1.2d, v1.2d
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ucvtf	v0.2d, v0.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	ret
                                        // -- End function
