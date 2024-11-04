func0000000000000000:                   // @func0000000000000000
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
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
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
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v3.4s
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
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
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
	umin	v0.4s, v2.4s, v0.4s
	umin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
