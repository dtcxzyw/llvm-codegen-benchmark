func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
