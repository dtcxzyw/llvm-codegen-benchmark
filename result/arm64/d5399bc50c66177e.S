func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v4.16b, v4.16b, v6.16b
	ucvtf	v4.2d, v4.2d
	fmul	v2.2d, v4.2d, v2.2d
	fdiv	v0.2d, v2.2d, v0.2d
	and	v2.16b, v5.16b, v6.16b
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v3.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v4.16b, v4.16b, v6.16b
	ucvtf	v4.2d, v4.2d
	fmul	v2.2d, v4.2d, v2.2d
	fdiv	v0.2d, v2.2d, v0.2d
	and	v2.16b, v5.16b, v6.16b
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v3.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
