func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #128
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	add	v2.8b, v2.8b, v2.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
