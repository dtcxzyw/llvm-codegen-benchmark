func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #171
	xtn	v0.8b, v0.8h
	mul	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
