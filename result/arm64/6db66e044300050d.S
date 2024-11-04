func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v4.4s, #24
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #24
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
