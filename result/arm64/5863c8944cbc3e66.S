func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v5.2d, v2.2d, #0
	cmeq	v6.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v5.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v5.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmhi	v4.2d, v2.2d, v4.2d
	cmhi	v3.2d, v1.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
