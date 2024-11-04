func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	ushr	v3.4s, v1.4s, #24
	ushr	v4.4s, v0.4s, #24
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
