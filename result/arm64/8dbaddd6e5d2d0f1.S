func00000000000005a6:                   // @func00000000000005a6
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #8
	shl	v4.8h, v4.8h, #8
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmgt	v3.8h, v3.8h, #0
	cmgt	v2.8h, v2.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #8
	shl	v4.8h, v4.8h, #8
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmeq	v3.8h, v3.8h, v6.8h
	cmeq	v2.8h, v2.8h, v6.8h
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #8
	shl	v4.8h, v4.8h, #8
	movi	v6.8h, #3
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	cmhi	v1.8h, v1.8h, v6.8h
	cmhi	v0.8h, v0.8h, v6.8h
	cmeq	v3.8h, v3.8h, v6.8h
	cmeq	v2.8h, v2.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
