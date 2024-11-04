func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmeq	v4.4s, v3.4s, v1.4s
	cmeq	v5.4s, v2.4s, v0.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v7.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v2.8h, v6.8h, v5.8h
	uzp1	v3.8h, v4.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.4s, v3.4s, v1.4s
	cmeq	v6.4s, v2.4s, v0.4s
	uzp1	v5.8h, v6.8h, v5.8h
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
