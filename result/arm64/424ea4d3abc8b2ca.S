func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v6.4s, #73
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	usra	v0.4s, v4.4s, #6
	usra	v1.4s, v5.4s, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #1
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	usra	v0.4s, v4.4s, #1
	usra	v1.4s, v5.4s, #1
	ret
                                        // -- End function
