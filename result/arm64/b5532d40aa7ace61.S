func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	movi	v2.4s, #10
	uzp1	v3.8h, v0.8h, v1.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #48
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	movi	v3.8b, #55
	xtn	v0.8b, v0.8h
	orr	v2.8b, v1.8b, v2.8b
	add	v1.8b, v1.8b, v3.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
