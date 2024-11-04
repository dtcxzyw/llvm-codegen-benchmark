func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	ushr	v0.4s, v0.4s, #31
	ushr	v1.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #73
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #7
	ret
                                        // -- End function
