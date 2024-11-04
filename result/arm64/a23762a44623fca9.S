func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #1
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
