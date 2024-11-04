func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmeq	v5.2d, v3.2d, #0
	cmeq	v6.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v5.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v5.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v5.2d
	uzp1	v1.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
