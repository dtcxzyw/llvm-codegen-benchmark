func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #159
	movi	v2.16b, #26
	movi	v3.16b, #95
	add	v1.16b, v0.16b, v1.16b
	cmhi	v1.16b, v2.16b, v1.16b
	and	v2.16b, v0.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
