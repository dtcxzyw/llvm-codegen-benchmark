func0000000000002d98:                   // @func0000000000002d98
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmge	v5.4s, v3.4s, v5.4s
	cmge	v4.4s, v2.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000598:                   // @func0000000000000598
// %bb.0:                               // %entry
	cmeq	v5.4s, v3.4s, v5.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000002998:                   // @func0000000000002998
// %bb.0:                               // %entry
	movi	v6.4s, #63
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
