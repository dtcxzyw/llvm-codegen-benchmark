func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v0.4h, v0.4h, v1.4h
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	shl	v1.2d, v0.2d, #5
	shl	v0.2d, v3.2d, #5
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	v0.4h, v0.4h, v1.4h
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	shl	v1.2d, v0.2d, #4
	shl	v0.2d, v3.2d, #4
	ret
                                        // -- End function
