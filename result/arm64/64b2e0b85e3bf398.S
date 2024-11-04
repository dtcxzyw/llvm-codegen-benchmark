func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #3
	ushr	v4.4s, v4.4s, #4
	ushr	v5.4s, v5.4s, #4
	umax	v1.4s, v1.4s, v3.4s
	umax	v0.4s, v0.4s, v2.4s
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	umax	v0.4s, v3.4s, v0.4s
	umax	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
