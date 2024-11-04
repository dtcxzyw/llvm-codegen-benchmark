func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
