func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v5.8h, #15
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v4.16b, v5.16b
	cmeq	v1.8h, v2.8h, #0
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	movi	v5.8h, #252, lsl #8
	movi	v6.8h, #216, lsl #8
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	and	v2.16b, v4.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v6.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v5.8h, #16
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v4.16b, v5.16b
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v5.8h, #1
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v4.16b, v5.16b
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.8h, #252, lsl #8
	movi	v6.8h, #216, lsl #8
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	and	v2.16b, v4.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v6.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
