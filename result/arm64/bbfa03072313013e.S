func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #6
	shl	v2.8b, v2.8b, #7
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmge	v1.8b, v2.8b, #0
	and	v1.8b, v3.8b, v1.8b
	xtn	v0.8b, v0.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
