func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #24
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #24
	sshr	v1.4s, v1.4s, #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #5
	sshr	v1.4s, v1.4s, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #1
	sshr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
