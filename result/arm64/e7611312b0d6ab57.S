func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.8h, #4
	movi	v3.8h, #2
	movi	v5.8h, #7
	add	v4.8h, v0.8h, v2.8h
	add	v2.8h, v1.8h, v2.8h
	cmhi	v2.8h, v3.8h, v2.8h
	cmhi	v3.8h, v3.8h, v4.8h
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
