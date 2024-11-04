func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v5.16b, v5.16b, v1.16b
	and	v4.16b, v4.16b, v0.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
