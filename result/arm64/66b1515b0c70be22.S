func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #20
	xtn	v2.8b, v2.8h
	cmgt	v0.8h, v0.8h, v3.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	cmeq	v1.8h, v1.8h, #0
	xtn	v1.8b, v1.8h
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #34
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #32
	xtn	v2.8b, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmtst	v1.8h, v1.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v1.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
