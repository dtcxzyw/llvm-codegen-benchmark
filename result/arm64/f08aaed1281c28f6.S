func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #1
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushl	v0.4s, v4.4s, v0.4s
	ushl	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
