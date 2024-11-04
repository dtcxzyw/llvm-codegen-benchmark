func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	add	v4.2d, v2.2d, v0.2d
	add	v5.2d, v3.2d, v1.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v4.2d
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
