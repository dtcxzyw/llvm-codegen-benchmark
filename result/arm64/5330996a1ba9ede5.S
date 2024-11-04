func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8h, #4, lsl #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.8h, #32
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmtst	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.8h, #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v2.8h, #0
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v3.8h, #8
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v2.8h, #0
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.4s, #135
	movi	v4.8h, #1
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #8
	movi	v4.8h, #15
	movi	v5.8h, #4
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v2.16b, v2.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v5.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	movi	v4.8h, #4
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v2.16b, v2.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v3.4s, #2
	movi	v4.8h, #12
	bic	v2.8h, #1
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v4.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.8h, #16
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v3.8h, #8, lsl #8
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.8h, #1, lsl #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v2.8h, #0
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
