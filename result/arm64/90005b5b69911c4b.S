func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #15
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #7
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #63
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
