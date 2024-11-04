func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #248
	xtn	v0.8b, v0.8h
	shl	v0.8b, v0.8b, #3
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
