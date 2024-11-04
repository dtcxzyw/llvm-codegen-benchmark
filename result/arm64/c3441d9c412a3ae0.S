func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v3.4s, #31
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	cmhi	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	movi	v4.4s, #18
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	movi	v3.4s, #24, lsl #16
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
