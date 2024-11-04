func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #171
	umull2	v2.8h, v0.16b, v1.16b
	umull	v1.8h, v0.8b, v1.8b
	uzp2	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #3
	ushr	v1.16b, v1.16b, #1
	mls	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #1
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
