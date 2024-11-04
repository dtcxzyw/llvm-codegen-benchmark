func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #3
	movi	v1.8b, #85
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	mul	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
