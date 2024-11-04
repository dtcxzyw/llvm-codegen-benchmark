func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	movi	v4.2d, #0000000000000000
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mvni	v2.4s, #7
	movi	v3.2d, #0000000000000000
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v3.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #16
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mvni	v2.4s, #15, msl #8
	movi	v3.2d, #0000000000000000
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v3.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mvni	v2.4s, #2
	movi	v3.2d, #0000000000000000
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v3.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v2.2d, #0000000000000000
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
