func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #4
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	bic	v1.4s, #3
	bic	v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	movi	v4.4s, #5
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #7
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #2
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v4.4s, #11
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #7
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #4
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
