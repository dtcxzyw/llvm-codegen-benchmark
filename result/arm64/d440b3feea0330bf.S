func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #15
	movi	v2.8b, #10
	movi	v4.8b, #87
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	cmhi	v2.8b, v2.8b, v1.8b
	add	v1.8b, v1.8b, v4.8b
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #15
	movi	v2.8b, #10
	movi	v4.8b, #87
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	cmhi	v2.8b, v2.8b, v1.8b
	add	v1.8b, v1.8b, v4.8b
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
