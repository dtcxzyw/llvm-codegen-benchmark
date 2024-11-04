func0000000000000152:                   // @func0000000000000152
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #6
	shl	v3.2d, v3.2d, #6
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movi	v2.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
