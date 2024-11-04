func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v5.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v5.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v5.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
