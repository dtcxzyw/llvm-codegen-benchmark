func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	cmeq	v6.2d, v1.2d, #0
	cmeq	v7.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v4.4s, v5.4s, v4.4s
	uzp1	v5.4s, v7.4s, v6.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.2d, v3.2d, v4.2d
	cmeq	v6.2d, v2.2d, v4.2d
	cmeq	v7.2d, v1.2d, v4.2d
	cmeq	v4.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v5.4s, v6.4s, v5.4s
	uzp1	v4.4s, v4.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
