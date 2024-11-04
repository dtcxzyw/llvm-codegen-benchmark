func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	sshr	v1.4s, v1.4s, #1
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
