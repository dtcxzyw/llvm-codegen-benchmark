func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	movi	v4.4s, #128, lsl #24
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fneg	v4.2d, v4.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
