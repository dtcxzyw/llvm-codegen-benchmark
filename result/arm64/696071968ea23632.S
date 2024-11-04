func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v4.8b, #2
	orr	v1.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	bif	v0.8b, v1.8b, v4.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #251
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	bif	v0.8b, v2.8b, v3.8b
	ret
                                        // -- End function
