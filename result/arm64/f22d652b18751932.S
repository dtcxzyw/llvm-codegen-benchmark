func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #5
	sshr	v4.2d, v4.2d, #5
	cmge	v0.4s, v0.4s, #0
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
