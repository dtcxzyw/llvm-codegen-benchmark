func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #48
	movi	v3.8b, #55
	shl	v0.8b, v0.8b, #7
	xtn	v1.8b, v1.8h
	cmlt	v0.8b, v0.8b, #0
	orr	v2.8b, v1.8b, v2.8b
	add	v1.8b, v1.8b, v3.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #48
	movi	v3.8b, #87
	shl	v0.8b, v0.8b, #7
	xtn	v1.8b, v1.8h
	cmlt	v0.8b, v0.8b, #0
	orr	v2.8b, v1.8b, v2.8b
	add	v1.8b, v1.8b, v3.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
