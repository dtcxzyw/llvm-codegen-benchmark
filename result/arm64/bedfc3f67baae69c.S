func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v4.2d, v1.2d, v3.2d
	cmgt	v5.2d, v0.2d, v2.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
