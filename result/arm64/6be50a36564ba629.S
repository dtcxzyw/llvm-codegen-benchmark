func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	v6.2d, v1.2d, v3.2d
	sub	v7.2d, v0.2d, v2.2d
	cmhi	v16.2d, v7.2d, v4.2d
	cmhi	v17.2d, v6.2d, v5.2d
	bif	v4.16b, v7.16b, v16.16b
	bif	v5.16b, v6.16b, v17.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
