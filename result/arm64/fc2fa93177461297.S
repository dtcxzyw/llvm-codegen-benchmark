func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	and	v3.8b, v3.8b, v4.8b
	add	v1.4s, v1.4s, v2.4s
	uaddw	v0.4s, v0.4s, v3.4h
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
