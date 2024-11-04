func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v5.4s, v4.4s, #0
	cmeq	v6.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v3.16b, v5.16b
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v3.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v5.4s, #31, msl #8
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v6.4s, v4.4s, v5.4s
	cmhi	v5.4s, v3.4s, v5.4s
	uzp1	v5.8h, v5.8h, v6.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v5.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmgt	v6.4s, v5.4s, v4.4s
	cmgt	v5.4s, v5.4s, v3.4s
	uzp1	v5.8h, v5.8h, v6.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v5.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
