func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mvni	v5.4s, #224, lsl #24
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	cmge	v4.4s, v4.4s, v2.4s
	cmge	v3.4s, v3.4s, v1.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v3.4s, v3.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmgt	v2.4s, v5.4s, v2.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v5.4s, #5
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v3.4s, v3.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmgt	v2.4s, v2.4s, v5.4s
	cmgt	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
