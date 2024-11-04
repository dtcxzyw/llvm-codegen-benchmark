func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v3.4s, #14
	movi	v4.4s, #10
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8b, #48
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #55
	xtn	v1.8b, v1.8h
	add	v2.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v3.8b
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
