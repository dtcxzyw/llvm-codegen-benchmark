func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v5.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v3.8h, v4.8h, v3.8h
	xtn	v1.8b, v2.8h
	xtn	v2.8b, v0.8h
	and	v0.16b, v3.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v4.8h, v5.8h, v4.8h
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
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	uzp1	v5.8h, v6.8h, v5.8h
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v5.16b
	xtn	v1.8b, v1.8h
	xtn	v3.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #2
	movi	v6.4s, #3
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v3.8b, v0.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v5.4s, v3.4s, #0
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v4.8h, v3.8h
	uzp1	v2.8h, v2.8h, v5.8h
	xtn	v1.8b, v3.8h
	xtn	v3.8b, v0.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000a66:                   // @func0000000000000a66
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v5.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v3.8h, v4.8h, v3.8h
	xtn	v1.8b, v2.8h
	xtn	v2.8b, v0.8h
	and	v0.16b, v3.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	cmgt	v4.4s, v3.4s, #0
	cmgt	v5.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v5.8h, v4.8h
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
