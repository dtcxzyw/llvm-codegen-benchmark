func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v5.2d, #0x0000ff000000ff
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	mvn	v2.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	cmeq	v2.8b, v4.8b, #0
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
