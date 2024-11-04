func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #32
	movi	v5.4s, #58
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #30
	cmgt	v6.4s, v4.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #27
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	movi	v4.4s, #28
	movi	v5.4s, #29
	cmgt	v6.4s, v3.4s, v4.4s
	cmgt	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v4.4s, #26
	movi	v5.4s, #3
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v5.4s, v2.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #27
	cmgt	v6.4s, v4.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #8
	cmhi	v6.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #2016                       // =0x7e0
	dup	v4.4s, w8
	mov	w8, #2006                       // =0x7d6
	dup	v5.4s, w8
	cmgt	v6.4s, v3.4s, v4.4s
	cmgt	v4.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #5
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v3.16b, v2.16b
	xtn	v2.8b, v2.8h
	xtn	v3.8b, v3.8h
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v3.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #310                        // =0x136
	dup	v4.4s, w8
	mov	w8, #450                        // =0x1c2
	dup	v5.4s, w8
	cmgt	v6.4s, v4.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v5.4s, v2.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v4.4s, #8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v3.16b, v2.16b
	xtn	v2.8b, v2.8h
	xtn	v3.8b, v3.8h
	and	v0.8b, v2.8b, v0.8b
	and	v1.8b, v3.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v4.4s, #32
	movi	v5.4s, #64
	cmhi	v6.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	uzp1	v5.8h, v6.8h, v5.8h
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v3.16b, v5.16b
	xtn	v3.8b, v3.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v4.4s, #16
	movi	v5.4s, #8
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v3.16b, v4.16b
	mvn	v2.16b, v2.16b
	xtn	v3.8b, v3.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	mvni	v5.4s, #127, msl #8
	dup	v4.4s, w8
	cmgt	v6.4s, v3.4s, v4.4s
	cmgt	v4.4s, v2.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v5.4s, v2.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v3.8b, v4.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
