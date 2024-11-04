func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v0.2d
	add	v5.2d, v5.2d, v1.2d
	movi	v6.2d, #0xffffffffffffffff
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v2.16b, v0.16b, v4.16b
	bit	v3.16b, v1.16b, v5.16b
	fneg	v4.2d, v6.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v2.2d, v4.2d, v0.2d
	cmhi	v3.2d, v4.2d, v1.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
