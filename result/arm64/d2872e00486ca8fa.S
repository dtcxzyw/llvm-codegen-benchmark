func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #10
	movi	v4.16b, #55
	and	v1.16b, v1.16b, v2.16b
	cmhi	v2.16b, v3.16b, v1.16b
	add	v1.16b, v1.16b, v4.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
