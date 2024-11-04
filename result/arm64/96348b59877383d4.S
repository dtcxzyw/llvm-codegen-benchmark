func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #8
	add	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #128
	add	v0.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
