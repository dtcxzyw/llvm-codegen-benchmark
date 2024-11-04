func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #6
	ushr	v4.2d, v4.2d, #6
	ushr	v3.2d, v3.2d, #6
	ushr	v2.2d, v2.2d, #6
	cmhi	v7.2d, v5.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #1
	ushr	v4.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	cmhi	v7.2d, v5.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
