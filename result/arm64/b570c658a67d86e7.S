func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	add	v1.4s, v1.4s, v1.4s
	ushl	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
