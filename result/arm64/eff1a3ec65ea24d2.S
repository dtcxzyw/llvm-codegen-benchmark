func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	usra	v2.4s, v1.4s, #16
	usra	v3.4s, v0.4s, #16
	ushr	v0.4s, v3.4s, #16
	ushr	v1.4s, v2.4s, #16
	ret
                                        // -- End function
