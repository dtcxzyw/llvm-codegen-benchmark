func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	smax	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	smax	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
