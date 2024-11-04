func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #8
	movi	v2.4s, #7
	ushr	v3.4s, v0.4s, #4
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0x00ff000000ff00
	movi	v2.2d, #0x00ffff0000ffff
	ushr	v3.4s, v0.4s, #12
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
