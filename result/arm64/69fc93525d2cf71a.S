func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #31
	movi	v2.16b, #171
	eor	v0.16b, v0.16b, v1.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v0.8h, v0.8b, v2.8b
	uzp2	v1.16b, v0.16b, v1.16b
	movi	v0.16b, #1
	usra	v0.16b, v1.16b, #1
	ret
                                        // -- End function
