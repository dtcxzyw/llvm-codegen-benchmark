func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmge	v5.2d, v0.2d, #0
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmge	v4.2d, v1.2d, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
