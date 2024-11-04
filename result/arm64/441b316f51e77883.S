func00000000000007b6:                   // @func00000000000007b6
// %bb.0:                               // %entry
	cmge	v5.2d, v4.2d, v2.2d
	cmge	v6.2d, v3.2d, v1.2d
	cmge	v2.2d, v2.2d, v4.2d
	cmge	v1.2d, v1.2d, v3.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmhs	v5.2d, v4.2d, v2.2d
	cmhs	v6.2d, v3.2d, v1.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmeq	v0.4s, v0.4s, #0
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000571:                   // @func0000000000000571
// %bb.0:                               // %entry
	cmhs	v5.2d, v4.2d, v2.2d
	cmhs	v6.2d, v3.2d, v1.2d
	cmge	v2.2d, v4.2d, v2.2d
	cmge	v1.2d, v3.2d, v1.2d
	movi	v3.4s, #11
	uzp1	v4.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	xtn	v2.4h, v4.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v3.2d, v1.2d
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	movi	v3.4s, #11
	uzp1	v4.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	xtn	v2.4h, v4.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000b7a:                   // @func0000000000000b7a
// %bb.0:                               // %entry
	cmge	v5.2d, v2.2d, v4.2d
	cmge	v6.2d, v1.2d, v3.2d
	cmge	v2.2d, v4.2d, v2.2d
	cmge	v1.2d, v3.2d, v1.2d
	cmgt	v0.4s, v0.4s, #0
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000b71:                   // @func0000000000000b71
// %bb.0:                               // %entry
	cmge	v5.2d, v2.2d, v4.2d
	cmge	v6.2d, v1.2d, v3.2d
	cmge	v2.2d, v4.2d, v2.2d
	cmge	v1.2d, v3.2d, v1.2d
	cmeq	v0.4s, v0.4s, #0
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000007b1:                   // @func00000000000007b1
// %bb.0:                               // %entry
	cmge	v5.2d, v4.2d, v2.2d
	cmge	v6.2d, v3.2d, v1.2d
	cmge	v2.2d, v2.2d, v4.2d
	cmge	v1.2d, v1.2d, v3.2d
	cmeq	v0.4s, v0.4s, #0
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000a6a:                   // @func0000000000000a6a
// %bb.0:                               // %entry
	cmgt	v5.2d, v2.2d, v4.2d
	cmgt	v6.2d, v1.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.4s, v0.4s, #0
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
