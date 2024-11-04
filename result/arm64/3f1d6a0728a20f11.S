func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.2d, #0xffffffffffffffff
	abs	v2.4s, v2.4s
	abs	v3.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	ushl	v0.4s, v5.4s, v0.4s
	cmhi	v3.4s, v3.4s, v4.4s
	ushl	v1.4s, v5.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	mvn	v2.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
