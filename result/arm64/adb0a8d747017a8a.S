func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #15
	mvni	v4.4s, #7
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bic	v2.4s, #7
	bic	v3.4s, #7
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.4s, #8
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bic	v2.4s, #7
	bic	v3.4s, #7
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
