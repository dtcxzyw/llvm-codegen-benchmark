func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.4s, #7
	cmgt	v3.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
