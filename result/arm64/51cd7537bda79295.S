func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.8b, #15
	uzp1	v1.8h, v1.8h, v2.8h
	and	v2.8b, v3.8b, v4.8b
	xtn	v1.8b, v1.8h
	add	v0.8b, v2.8b, v0.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
