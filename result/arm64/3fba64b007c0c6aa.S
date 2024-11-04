func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #15
	movi	v1.8b, #14
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	sub	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #7
	movi	v1.8b, #8
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	sub	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
