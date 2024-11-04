func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	addhn2	v1.4s, v2.2d, v4.2d
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	add	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #11
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #11
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
