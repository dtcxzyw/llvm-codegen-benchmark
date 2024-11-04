func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #63
	movi	v3.8b, #224
	xtn	v1.8b, v1.8h
	add	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
