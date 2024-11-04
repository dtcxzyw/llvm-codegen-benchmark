func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v5.4s, #31
	cmeq	v3.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v5.4s, v0.4s, v5.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v5.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v5.4s, v2.4s, #0
	cmeq	v6.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v3.16b, v5.16b
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v3.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmhs	v3.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v5.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v5.4s, #20
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v5.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	movi	v5.4s, #90
	cmeq	v6.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v2.16b, v5.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v2.8h
	and	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	movi	v5.4s, #3
	cmeq	v3.4s, v1.4s, v3.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v5.4s, v5.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v5.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v5.4s, #100
	cmhi	v3.4s, v1.4s, v3.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v5.4s, v5.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v5.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmge	v5.4s, v1.4s, #0
	cmge	v6.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v5.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmeq	v5.4s, v1.4s, #0
	cmeq	v6.4s, v0.4s, #0
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v2.16b, v5.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v2.8h
	and	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmgt	v5.4s, v1.4s, #0
	cmgt	v6.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v5.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	movi	v5.4s, #3
	cmeq	v3.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v5.4s, v0.4s, v5.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v5.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	xtn	v1.8b, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
