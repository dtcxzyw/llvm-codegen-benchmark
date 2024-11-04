func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #31
	movi	v2.16b, #86
	and	v0.16b, v0.16b, v1.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v0.8h, v0.8b, v2.8b
	uzp2	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
