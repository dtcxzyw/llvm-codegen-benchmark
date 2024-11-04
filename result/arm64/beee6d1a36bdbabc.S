func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v2.16b, v2.16b, v3.16b
	add	v1.16b, v2.16b, v1.16b
	cmhs	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
