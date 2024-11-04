func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #16
	ushr	v4.2d, v1.2d, #16
	movi	v2.2d, #0x000000000000ff
	eor	v1.16b, v4.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
