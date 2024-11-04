func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	movi	v2.4s, #63
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	movi	v2.2d, #0x00ffff0000ffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	movi	v2.4s, #127, msl #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	movi	v2.2d, #0x00ffff0000ffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	movi	v2.2d, #0x00ffff0000ffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
