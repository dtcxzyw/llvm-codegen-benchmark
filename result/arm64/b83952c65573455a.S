func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #241
	movi	v2.8b, #3
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v3.8b
	cmhi	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
