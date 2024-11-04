func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmlt	v5.2d, v2.2d, #0
	cmlt	v6.2d, v1.2d, #0
	and	v4.16b, v5.16b, v4.16b
	and	v3.16b, v6.16b, v3.16b
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
