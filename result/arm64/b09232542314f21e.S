func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	movi	v4.4s, #9
	movi	v5.4s, #73
	movi	v6.4s, #73
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	movi	v2.4s, #2
	usra	v1.4s, v5.4s, #6
	usra	v0.4s, v6.4s, #6
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	movi	v4.4s, #9
	movi	v5.4s, #73
	movi	v6.4s, #73
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	movi	v2.4s, #2
	usra	v1.4s, v5.4s, #6
	usra	v0.4s, v6.4s, #6
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
