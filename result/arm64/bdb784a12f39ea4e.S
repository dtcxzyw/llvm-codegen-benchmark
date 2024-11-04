func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmgt	v6.2d, v2.2d, v4.2d
	cmgt	v7.2d, v3.2d, v5.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	cmgt	v4.2d, v0.2d, v2.2d
	cmgt	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
