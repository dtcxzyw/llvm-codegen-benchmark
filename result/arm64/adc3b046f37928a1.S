func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	fadd	v0.2d, v0.2d, v2.2d
	fadd	v1.2d, v1.2d, v3.2d
	and	v4.16b, v4.16b, v6.16b
	ucvtf	v2.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	and	v2.16b, v5.16b, v6.16b
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	fadd	v0.2d, v0.2d, v2.2d
	fadd	v1.2d, v1.2d, v3.2d
	and	v4.16b, v4.16b, v6.16b
	ucvtf	v2.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	and	v2.16b, v5.16b, v6.16b
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
