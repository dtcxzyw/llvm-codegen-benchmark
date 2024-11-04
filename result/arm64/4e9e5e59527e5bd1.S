func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl	v1.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	movi	v2.2d, #0xffffffffffffffff
	fcvtzu	v3.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
