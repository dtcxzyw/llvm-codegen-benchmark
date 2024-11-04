func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #71
	movi	v4.4s, #14
	cmeq	v5.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v4.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v3.16b, v3.16b
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v3.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v3.4s, #9
	movi	v4.4s, #8
	cmgt	v5.4s, v3.4s, v2.4s
	cmgt	v3.4s, v3.4s, v1.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmeq	v3.4s, v2.4s, #0
	cmeq	v4.4s, v1.4s, #0
	movi	v5.4s, #1
	uzp1	v3.8h, v4.8h, v3.8h
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	mvn	v3.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.4s, #30
	movi	v4.4s, #36
	cmhi	v5.4s, v2.4s, v3.4s
	cmhi	v3.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmgt	v3.4s, v2.4s, #0
	cmgt	v4.4s, v1.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v3.8h, v4.8h, v3.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #10001                      // =0x2711
	movi	v4.4s, #11
	dup	v3.4s, w8
	cmgt	v5.4s, v3.4s, v2.4s
	cmgt	v3.4s, v3.4s, v1.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v4.4s, v2.4s, #0
	cmeq	v5.4s, v1.4s, #0
	uzp1	v4.8h, v5.8h, v4.8h
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v4.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #4
	cmeq	v4.4s, v2.4s, #0
	cmeq	v5.4s, v1.4s, #0
	uzp1	v4.8h, v5.8h, v4.8h
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v4.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
