func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	cmgt	v6.2d, v2.2d, v4.2d
	cmgt	v7.2d, v3.2d, v5.2d
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	sshr	v0.2d, v0.2d, #6
	sshr	v1.2d, v1.2d, #6
	ret
                                        // -- End function
