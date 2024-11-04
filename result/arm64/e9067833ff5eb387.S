func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #41
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.4s, #16, msl #16
	cmhi	v6.4s, v3.4s, v4.4s
	cmhi	v4.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #6
	cmgt	v6.4s, v3.4s, v4.4s
	cmgt	v4.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
