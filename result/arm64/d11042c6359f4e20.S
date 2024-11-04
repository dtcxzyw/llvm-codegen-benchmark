func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v3.4s, #10
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v3.8b, #48
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #55
	xtn	v0.8b, v0.8h
	add	v1.8b, v2.8b, v1.8b
	orr	v2.8b, v2.8b, v3.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
