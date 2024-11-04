func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	usra	v3.2d, v5.2d, #32
	usra	v2.2d, v4.2d, #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fneg	v4.2d, v6.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
