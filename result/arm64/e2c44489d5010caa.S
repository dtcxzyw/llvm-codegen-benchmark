func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #127, lsl #8
	ext	v2.16b, v0.16b, v0.16b, #8
	shl	v0.4h, v0.4h, #8
	ushll	v0.4s, v0.4h, #0
	shl	v2.4h, v2.4h, #8
	and	v0.16b, v0.16b, v1.16b
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #15, lsl #8
	ext	v2.16b, v0.16b, v0.16b, #8
	shl	v0.4h, v0.4h, #8
	ushll	v0.4s, v0.4h, #0
	shl	v2.4h, v2.4h, #8
	and	v0.16b, v0.16b, v1.16b
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
