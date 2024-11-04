func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
