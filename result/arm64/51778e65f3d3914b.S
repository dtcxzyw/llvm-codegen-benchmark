func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	shl	v3.4s, v1.4s, #3
	shl	v4.4s, v0.4s, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ssra	v0.4s, v4.4s, #19
	ssra	v1.4s, v3.4s, #19
	ret
                                        // -- End function
