func00000000000007ba:                   // @func00000000000007ba
// %bb.0:                               // %entry
	cmge	v6.4s, v5.4s, v3.4s
	cmge	v7.4s, v4.4s, v2.4s
	cmge	v3.4s, v3.4s, v5.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v3.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000b71:                   // @func0000000000000b71
// %bb.0:                               // %entry
	cmge	v6.4s, v3.4s, v5.4s
	cmge	v7.4s, v2.4s, v4.4s
	cmge	v3.4s, v5.4s, v3.4s
	cmge	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v3.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	cmeq	v6.4s, v3.4s, v5.4s
	cmeq	v7.4s, v2.4s, v4.4s
	cmhs	v3.4s, v5.4s, v3.4s
	cmhs	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v3.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmhs	v6.4s, v5.4s, v3.4s
	cmhs	v7.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v3.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000451:                   // @func0000000000000451
// %bb.0:                               // %entry
	cmhi	v6.4s, v5.4s, v3.4s
	cmhi	v7.4s, v4.4s, v2.4s
	cmhs	v3.4s, v5.4s, v3.4s
	cmhs	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v3.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000007b6:                   // @func00000000000007b6
// %bb.0:                               // %entry
	cmge	v6.4s, v5.4s, v3.4s
	cmge	v7.4s, v4.4s, v2.4s
	cmge	v3.4s, v3.4s, v5.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v3.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000b76:                   // @func0000000000000b76
// %bb.0:                               // %entry
	cmge	v6.4s, v3.4s, v5.4s
	cmge	v7.4s, v2.4s, v4.4s
	cmge	v3.4s, v5.4s, v3.4s
	cmge	v2.4s, v4.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v3.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000007b1:                   // @func00000000000007b1
// %bb.0:                               // %entry
	cmge	v6.4s, v5.4s, v3.4s
	cmge	v7.4s, v4.4s, v2.4s
	cmge	v3.4s, v3.4s, v5.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v3.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000a6a:                   // @func0000000000000a6a
// %bb.0:                               // %entry
	cmgt	v6.4s, v3.4s, v5.4s
	cmgt	v7.4s, v2.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v3.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
