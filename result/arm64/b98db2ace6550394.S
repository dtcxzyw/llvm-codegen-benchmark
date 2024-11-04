func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.4s, #8
	shrn	v0.2s, v0.2d, #4
	shrn2	v0.4s, v1.2d, #4
	movi	v1.4s, #4
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.4s, #2
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	movi	v1.2d, #0xffffffffffffffff
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0xffffffffffffffff
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	movi	v1.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0xffffffffffffffff
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	movi	v1.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0xffffffffffffffff
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	movi	v1.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
