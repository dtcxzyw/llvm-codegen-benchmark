func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssra	v2.4s, v2.4s, #31
	ssra	v3.4s, v3.4s, #31
	movi	v4.2d, #0x00ffff0000ffff
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
