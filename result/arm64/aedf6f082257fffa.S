func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	movi	v4.4s, #45
	mvni	v3.4s, #47
	movi	v6.4s, #10
	add	v5.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v4.4s, v6.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v4.4s, #18
	mvni	v3.4s, #10
	movi	v6.4s, #3
	add	v5.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v4.4s, v6.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v4.4s, #95
	mvni	v3.4s, #47
	movi	v6.4s, #10
	add	v5.4s, v1.4s, v3.4s
	add	v3.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v4.4s, v6.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	movi	v4.4s, #40
	mvni	v3.4s, #43
	add	v5.4s, v1.4s, v3.4s
	add	v3.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	mvni	v4.4s, #6
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	mvni	v3.4s, #223, msl #8
	movi	v6.4s, #25, lsl #8
	add	v5.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v4.4s, v6.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	movi	v4.4s, #127
	mvni	v3.4s, #64
	movi	v6.4s, #26
	add	v5.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v4.4s, v6.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
