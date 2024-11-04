func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	add	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
