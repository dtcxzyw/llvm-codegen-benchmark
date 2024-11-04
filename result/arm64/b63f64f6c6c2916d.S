func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.4s, #7, msl #8
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #32
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #8
	bic	v1.4s, #1
	bic	v0.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
