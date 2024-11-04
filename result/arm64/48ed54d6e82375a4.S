func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.8b, #15
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #216
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	add	v1.8b, v2.8b, v1.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
