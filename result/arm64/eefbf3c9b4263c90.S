func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #31
	movi	v2.16b, #26
	and	v0.16b, v0.16b, v1.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v2.8h, v0.8b, v2.8b
	uzp2	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #10
	mls	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
