func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.4s, #48
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	usra	v5.4s, v3.4s, #4
	usra	v4.4s, v2.4s, #4
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
