func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	movi	v4.4s, #127
	movi	v5.4s, #32
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000582:                   // @func0000000000000582
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	mov	w8, #772                        // =0x304
	cmeq	v1.4s, v1.4s, #0
	dup	v6.4s, w8
	cmeq	v0.4s, v0.4s, #0
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000598:                   // @func0000000000000598
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	mov	w8, #772                        // =0x304
	cmeq	v1.4s, v1.4s, #0
	dup	v5.4s, w8
	cmeq	v0.4s, v0.4s, #0
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v1.16b, v2.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #1
	bic	v3.4s, #2
	bic	v2.4s, #2
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000458:                   // @func0000000000000458
// %bb.0:                               // %entry
	movi	v4.4s, #18
	movi	v5.4s, #9
	movi	v6.4s, #38
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	mov	w8, #442                        // =0x1ba
	movi	v6.4s, #37
	dup	v4.4s, w8
	mov	w8, #431                        // =0x1af
	dup	v5.4s, w8
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	movi	v6.4s, #37
	dup	v4.4s, w8
	mov	w8, #289                        // =0x121
	dup	v5.4s, w8
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001048:                   // @func0000000000001048
// %bb.0:                               // %entry
	mov	w8, #621                        // =0x26d
	movi	v5.4s, #17
	dup	v4.4s, w8
	mov	w8, #625                        // =0x271
	cmhi	v6.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	dup	v5.4s, w8
	uzp1	v4.8h, v4.8h, v6.8h
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	movi	v4.4s, #127
	movi	v5.4s, #128
	movi	v6.4s, #32
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
