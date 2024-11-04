func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v5.4s, v3.4s, v4.4s
	sub	v4.4s, v2.4s, v4.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.4s, #32
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v5.4s, v3.4s, v4.4s
	sub	v4.4s, v2.4s, v4.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.4s, #32
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v5.4s, v3.4s, v4.4s
	sub	v4.4s, v2.4s, v4.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.4s, #32
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v5.4s, v3.4s, v4.4s
	sub	v4.4s, v2.4s, v4.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.4s, #32
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
