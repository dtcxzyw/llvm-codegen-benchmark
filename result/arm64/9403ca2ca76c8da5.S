func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umax	v2.4s, v2.4s, v4.4s
	umax	v3.4s, v3.4s, v5.4s
	movi	v4.2d, #0xffffffffffffffff
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
