func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	neg	v6.2d, v3.2d
	neg	v7.2d, v2.2d
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v7.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
