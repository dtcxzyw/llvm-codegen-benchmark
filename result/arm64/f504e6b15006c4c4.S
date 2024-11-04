func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v4.4s, #32
	sub	v3.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v2.4s
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v4.4s, #32
	sub	v3.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v2.4s
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v4.4s, #32
	sub	v3.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v2.4s
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
