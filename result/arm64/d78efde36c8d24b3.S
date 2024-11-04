func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #205
	movi	v3.16b, #10
	umull2	v2.8h, v0.16b, v1.16b
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.16b, #26
	uzp2	v0.16b, v0.16b, v2.16b
	ushr	v0.16b, v0.16b, #3
	umull2	v2.8h, v0.16b, v1.16b
	umull	v1.8h, v0.8b, v1.8b
	uzp2	v1.16b, v1.16b, v2.16b
	mls	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
