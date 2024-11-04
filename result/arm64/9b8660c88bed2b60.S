func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v4.2d, v3.2d
	neg	v5.2d, v2.2d
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
