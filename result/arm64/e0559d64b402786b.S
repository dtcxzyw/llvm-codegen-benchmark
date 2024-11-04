func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #28
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #16
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
