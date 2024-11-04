func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0000000000000000
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	smax	v3.4s, v3.4s, v7.4s
	smax	v2.4s, v2.4s, v7.4s
	smin	v1.4s, v1.4s, v5.4s
	smin	v0.4s, v0.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0000000000000000
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	smax	v3.4s, v3.4s, v7.4s
	smax	v2.4s, v2.4s, v7.4s
	smin	v1.4s, v5.4s, v1.4s
	smin	v0.4s, v4.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v6.4s, #1
	movi	v7.2d, #0000000000000000
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	smax	v3.4s, v3.4s, v7.4s
	smax	v2.4s, v2.4s, v7.4s
	smin	v1.4s, v1.4s, v5.4s
	smin	v0.4s, v0.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0000000000000000
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	smax	v3.4s, v3.4s, v7.4s
	smax	v2.4s, v2.4s, v7.4s
	smin	v1.4s, v5.4s, v1.4s
	smin	v0.4s, v4.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
