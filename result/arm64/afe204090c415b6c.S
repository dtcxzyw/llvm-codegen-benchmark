func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #61
	umin	v0.16b, v0.16b, v1.16b
	shl	v0.16b, v0.16b, #2
	ret
                                        // -- End function
