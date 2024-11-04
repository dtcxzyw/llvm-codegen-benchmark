func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
