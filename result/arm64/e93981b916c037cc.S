func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #31
	movi	v3.4s, #1
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
