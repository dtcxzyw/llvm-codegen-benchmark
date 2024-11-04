func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	v6.2d, v2.2d, v0.2d
	sub	v7.2d, v3.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v16.2d, v5.2d, v7.2d
	cmhi	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
