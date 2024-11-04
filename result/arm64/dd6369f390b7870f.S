func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
