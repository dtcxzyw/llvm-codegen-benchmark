func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmge	v5.4s, v1.4s, #0
	cmge	v6.4s, v0.4s, #0
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v5.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmgt	v5.4s, v1.4s, #0
	cmgt	v6.4s, v0.4s, #0
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v5.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmlt	v5.4s, v1.4s, #0
	cmlt	v6.4s, v0.4s, #0
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v5.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v5.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmhi	v3.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v1.8h, v5.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v5.4s, v1.4s, #0
	cmeq	v6.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v5.16b
	mvn	v0.16b, v0.16b
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
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
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v1.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
