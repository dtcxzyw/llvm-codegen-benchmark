func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
