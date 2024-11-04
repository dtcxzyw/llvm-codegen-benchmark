func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
