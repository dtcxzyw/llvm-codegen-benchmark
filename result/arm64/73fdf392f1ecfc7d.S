func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #1
	saddl	v3.4s, v0.4h, v1.4h
	saddl2	v0.4s, v0.8h, v1.8h
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
