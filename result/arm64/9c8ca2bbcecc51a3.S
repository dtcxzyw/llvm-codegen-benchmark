func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvni	v4.4s, #15, msl #8
	sub	v2.4s, v2.4s, v3.4s
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	sub	v2.4s, v2.4s, v3.4s
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #8
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
