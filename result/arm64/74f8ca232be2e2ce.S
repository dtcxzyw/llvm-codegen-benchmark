func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #53
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	smin	v1.4s, v3.4s, v1.4s
	smin	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
