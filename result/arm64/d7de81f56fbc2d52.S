func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #1, msl #8
	movi	v3.4s, #7
	ushr	v4.4s, v0.4s, #4
	ushr	v5.4s, v1.4s, #4
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
