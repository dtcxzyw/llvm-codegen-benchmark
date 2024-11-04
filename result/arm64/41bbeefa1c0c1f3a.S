func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	sub	v2.4s, v0.4s, v4.4s
	sub	v3.4s, v1.4s, v4.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	sub	v2.4s, v0.4s, v4.4s
	sub	v3.4s, v1.4s, v4.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	sub	v2.4s, v0.4s, v4.4s
	sub	v3.4s, v1.4s, v4.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	sub	v2.4s, v0.4s, v4.4s
	sub	v3.4s, v1.4s, v4.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
