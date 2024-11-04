func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #242
	movi	v3.16b, #241
	movi	v4.2d, #0xffffffffffffffff
	cmlt	v1.16b, v1.16b, #0
	add	v0.16b, v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
