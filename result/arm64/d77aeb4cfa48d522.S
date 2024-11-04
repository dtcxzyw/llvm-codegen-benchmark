func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffff00000000
	add	v5.2d, v5.2d, v3.2d
	add	v4.2d, v4.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	bif	v0.16b, v4.16b, v6.16b
	bif	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
