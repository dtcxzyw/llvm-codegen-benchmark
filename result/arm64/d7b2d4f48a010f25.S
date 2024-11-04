func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	v5.16b, v1.16b, v5.16b
	and	v4.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v2.2d, v5.2d, #0
	cmeq	v3.2d, v4.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
