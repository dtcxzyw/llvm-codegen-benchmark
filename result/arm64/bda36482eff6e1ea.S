func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	cmeq	v2.8b, v4.8b, #0
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000458:                   // @func0000000000000458
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #10
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	xtn	v2.8b, v3.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	movi	v5.4s, #96
	movi	v6.4s, #192
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #64
	orr	v0.16b, v3.16b, v0.16b
	cmhi	v1.8b, v1.8b, v2.8b
	xtn	v0.8b, v0.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000003308:                   // @func0000000000003308
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v5.4s, #3
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	mvn	v2.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	cmeq	v2.8b, v4.8b, #0
	xtn	v0.8b, v0.8h
	orn	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000070c:                   // @func000000000000070c
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.8b, #17
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	cmeq	v2.8b, v2.8b, v4.8b
	xtn	v0.8b, v0.8h
	orn	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000320c:                   // @func000000000000320c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movk	w8, #17, lsl #16
	dup	v5.4s, w8
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	xtn	v0.8b, v0.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v2.8h
	cmeq	v2.8b, v4.8b, #0
	orn	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000001308:                   // @func0000000000001308
// %bb.0:                               // %entry
	movi	v5.4s, #50
	movi	v6.4s, #139
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	xtn	v0.8b, v0.8h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000003108:                   // @func0000000000003108
// %bb.0:                               // %entry
	movi	v5.4s, #50
	movi	v6.4s, #139
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000002218:                   // @func0000000000002218
// %bb.0:                               // %entry
	movi	v5.4s, #11
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #1
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v2.8b, v1.8b
	xtn	v2.8b, v3.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000003210:                   // @func0000000000003210
// %bb.0:                               // %entry
	movi	v5.4s, #16, msl #16
	movi	v6.4s, #17, lsl #16
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
