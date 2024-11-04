func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v5.4s, v1.4s, v5.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v0.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
