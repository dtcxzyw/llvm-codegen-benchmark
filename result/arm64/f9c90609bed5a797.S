func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.16b, #51
	ushr	v5.2d, v2.2d, #2
	ushr	v6.2d, v3.2d, #2
	and	v5.16b, v5.16b, v4.16b
	and	v6.16b, v6.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v6.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
