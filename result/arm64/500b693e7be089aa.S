func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	movi	v4.4s, #16
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v4.4s, #16
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
