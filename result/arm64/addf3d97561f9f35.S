func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #6
	ushr	v0.4h, v0.4h, #6
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #63
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
