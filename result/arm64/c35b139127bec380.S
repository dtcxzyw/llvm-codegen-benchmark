func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	movi	v4.2d, #0000000000000000
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	smax	v0.4s, v0.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	movi	v4.2d, #0000000000000000
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	smax	v0.4s, v0.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
