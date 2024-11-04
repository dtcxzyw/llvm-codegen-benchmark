func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	v5.4s, #248, lsl #24
	bic	v4.4s, #248, lsl #24
	ushr	v2.2d, v2.2d, #59
	ushr	v3.2d, v3.2d, #59
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
