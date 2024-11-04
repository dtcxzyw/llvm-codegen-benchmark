func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.8h, v4.8h, v6.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
