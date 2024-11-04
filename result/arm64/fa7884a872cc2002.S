func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #16
	add	v0.4s, v0.4s, v1.4s
	sub	v2.4s, v3.4s, v2.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
