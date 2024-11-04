func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4s, #7, msl #8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v3.4s, #8, lsl #8
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
