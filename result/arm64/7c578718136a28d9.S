func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #205
	umull2	v2.8h, v0.16b, v1.16b
	umull	v1.8h, v0.8b, v1.8b
	uzp2	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #10
	ushr	v1.16b, v1.16b, #3
	mls	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #48
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
