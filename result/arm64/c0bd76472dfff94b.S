func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v1.2d, v1.2d, v2.2d
	movi	v2.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fmul	v0.2d, v0.2d, v3.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v1.2d, v1.2d, v2.2d
	movi	v2.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fmul	v0.2d, v0.2d, v3.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
