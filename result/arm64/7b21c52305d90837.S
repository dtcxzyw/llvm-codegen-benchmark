func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #3
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
