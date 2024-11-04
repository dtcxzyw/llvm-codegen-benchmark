func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #192
	shl	v0.16b, v0.16b, #3
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
