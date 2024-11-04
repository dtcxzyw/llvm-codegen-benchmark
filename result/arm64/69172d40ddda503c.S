func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #40
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #200
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
