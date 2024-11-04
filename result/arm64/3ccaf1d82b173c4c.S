func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.16b, v0.16b, #7
	movi	v2.16b, #10
	usra	v1.16b, v0.16b, #1
	cmhi	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
