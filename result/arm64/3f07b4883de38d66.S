func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	movi	v2.2d, #0x000000000000ff
	ushr	v0.4h, v0.4h, #8
	bic	v0.4h, #240
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #24
	movi	v2.2d, #0x000000000000ff
	xtn	v0.4h, v0.4s
	bic	v0.4h, #252
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
