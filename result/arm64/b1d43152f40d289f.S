func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #126
	ushr	v3.4s, v3.4s, #23
	ushr	v2.4s, v2.4s, #23
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #17
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
