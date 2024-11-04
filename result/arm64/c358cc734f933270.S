func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mvni	v3.4s, #1
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #32
	bic	v1.16b, v1.16b, v4.16b
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
