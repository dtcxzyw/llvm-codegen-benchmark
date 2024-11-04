func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #1
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	neg	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #1
	movi	v1.8b, #49
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	eor	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
