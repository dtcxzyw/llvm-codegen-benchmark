func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	movi	v7.4s, #2
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v5.4s, v5.4s, v7.4s
	cmeq	v4.4s, v4.4s, v7.4s
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
