func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
