func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushl	v2.4s, v4.4s, v2.4s
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	ushl	v2.4s, v4.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
