func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v3.4s, #10
	uzp1	v4.8h, v1.8h, v2.8h
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8b, #48
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v4.8h
	xtn	v1.8b, v1.8h
	orr	v2.8b, v2.8b, v3.8b
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
