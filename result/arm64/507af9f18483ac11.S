func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #6
	movi	v3.4s, #5
	movi	v4.4s, #5
	mla	v4.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	ushl	v0.4s, v1.4s, v3.4s
	ushl	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #6
	movi	v3.4s, #3
	movi	v4.4s, #3
	mla	v4.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v2.4s
	movi	v1.4s, #7
	ushl	v0.4s, v1.4s, v3.4s
	ushl	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
