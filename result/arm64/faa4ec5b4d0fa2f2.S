func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #1
	saddw2	v1.8h, v2.8h, v0.16b
	saddw	v0.8h, v2.8h, v0.8b
	ret
                                        // -- End function
