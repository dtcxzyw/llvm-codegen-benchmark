func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.8h, #8
	uzp1	v1.8h, v1.8h, v2.8h
	and	v2.16b, v3.16b, v4.16b
	cmeq	v2.8h, v2.8h, #0
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #34
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.8h, #63
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #32
	and	v1.16b, v1.16b, v4.16b
	xtn	v2.8b, v2.8h
	cmeq	v1.8h, v1.8h, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
