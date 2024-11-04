func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmhi	v6.2d, v5.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	bsl	v6.16b, v3.16b, v5.16b
	bsl	v7.16b, v2.16b, v4.16b
	cmhs	v3.2d, v3.2d, v5.2d
	cmhs	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v6.2d, v1.2d
	cmeq	v0.2d, v7.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
