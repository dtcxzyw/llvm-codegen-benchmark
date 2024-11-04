func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mvni	v3.4s, #4
	cmeq	v5.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4s, #9
	movi	v4.4s, #2
	cmeq	v5.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	cmge	v4.4s, v2.4s, #0
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	orr	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
