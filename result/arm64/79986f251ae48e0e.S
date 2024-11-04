func0000000000000500:                   // @func0000000000000500
// %bb.0:                               // %entry
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #48
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
