func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
