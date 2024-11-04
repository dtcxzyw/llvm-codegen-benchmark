func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	smax	v2.4s, v2.4s, v3.4s
	smax	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #4, lsl #8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	movi	v3.4s, #15
	fneg	v3.4s, v3.4s
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	movi	v3.4s, #15
	movi	v4.4s, #10
	and	v5.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	cmhi	v5.4s, v5.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v5.8h
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
