func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v4.2d, v4.2d
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
