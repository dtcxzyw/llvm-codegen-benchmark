func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8h, #103
	shl	v1.8h, v0.8h, #8
	xtn	v0.8b, v0.8h
	sshr	v1.8h, v1.8h, #8
	mul	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	sshr	v1.8b, v1.8b, #2
	usra	v1.8b, v1.8b, #7
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
