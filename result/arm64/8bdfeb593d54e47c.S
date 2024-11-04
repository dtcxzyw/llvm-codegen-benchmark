func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smin	v5.4s, v1.4s, v5.4s
	smin	v4.4s, v0.4s, v4.4s
	smin	v2.4s, v4.4s, v2.4s
	smin	v3.4s, v5.4s, v3.4s
	movi	v4.2d, #0000000000000000
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smin	v5.4s, v1.4s, v5.4s
	smin	v4.4s, v0.4s, v4.4s
	smin	v2.4s, v4.4s, v2.4s
	smin	v3.4s, v5.4s, v3.4s
	movi	v4.2d, #0000000000000000
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
