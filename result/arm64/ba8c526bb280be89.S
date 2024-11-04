func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v3.4s, v3.4s, #3
	movi	v5.4s, #2
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
