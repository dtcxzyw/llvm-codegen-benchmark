func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.8h, #1
	movi	v3.8h, #6
	add	v4.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
