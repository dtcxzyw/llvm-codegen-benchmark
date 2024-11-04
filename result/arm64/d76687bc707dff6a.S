func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	movi	v4.8h, #3
	mla	v0.8h, v2.8h, v4.8h
	movi	v2.8h, #1
	mla	v1.8h, v3.8h, v4.8h
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	shrn	v0.8b, v0.8h, #2
	shrn2	v0.16b, v1.8h, #2
	ret
                                        // -- End function
