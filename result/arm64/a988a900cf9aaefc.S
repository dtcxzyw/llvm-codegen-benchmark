func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	smax	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #1
	add	v4.4s, v4.4s, v5.4s
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
