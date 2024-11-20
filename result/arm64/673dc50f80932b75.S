func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffff00000000
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movi	v2.2s, #24
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
