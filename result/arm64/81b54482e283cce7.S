func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v4.2d, v1.2d, v3.2d
	cmgt	v5.2d, v0.2d, v2.2d
	bsl	v4.16b, v3.16b, v1.16b
	bsl	v5.16b, v2.16b, v0.16b
	cmgt	v3.2d, v3.2d, #0
	cmgt	v2.2d, v2.2d, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
