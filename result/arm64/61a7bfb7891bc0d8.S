func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmeq	v5.2d, v5.2d, v1.2d
	cmeq	v4.2d, v4.2d, v0.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	orn	v2.16b, v2.16b, v4.16b
	orn	v3.16b, v3.16b, v5.16b
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
