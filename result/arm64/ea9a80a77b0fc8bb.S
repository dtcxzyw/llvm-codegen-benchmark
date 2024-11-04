func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	ushl	v2.4s, v4.4s, v3.4s
	bic	v1.16b, v1.16b, v2.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
