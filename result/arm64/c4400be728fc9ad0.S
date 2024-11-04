func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.16b, v1.16b, v2.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
