func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmle	v5.4s, v2.4s, #0
	cmle	v6.4s, v1.4s, #0
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v5.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v5.4s, v2.4s, #0
	cmeq	v6.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v5.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	cmlt	v5.4s, v2.4s, #0
	cmlt	v6.4s, v1.4s, #0
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v5.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
