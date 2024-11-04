func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushr	v3.4s, v3.4s, #13
	ushr	v2.4s, v2.4s, #13
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	ret
                                        // -- End function
