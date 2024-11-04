func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v6.2d, v5.2d, v3.2d
	cmgt	v7.2d, v4.2d, v2.2d
	bit	v5.16b, v3.16b, v6.16b
	bit	v4.16b, v2.16b, v7.16b
	cmgt	v3.2d, v1.2d, v3.2d
	cmgt	v2.2d, v0.2d, v2.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
