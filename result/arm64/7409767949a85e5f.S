func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #1
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
