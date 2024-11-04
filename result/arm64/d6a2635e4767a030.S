func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #64
	xtn	v0.8b, v0.8h
	add	v1.8b, v2.8b, v1.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
