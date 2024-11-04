func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #1
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v3.16b, v4.16b
	xtn	v2.8b, v2.8h
	xtn	v3.8b, v3.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v1.8b, v3.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #1
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v3.16b, v4.16b
	mvn	v2.16b, v2.16b
	xtn	v3.8b, v3.8h
	xtn	v2.8b, v2.8h
	orr	v1.8b, v3.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v3.16b, v2.16b
	xtn	v2.8b, v2.8h
	xtn	v3.8b, v3.8h
	orr	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v3.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
