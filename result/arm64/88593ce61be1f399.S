func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v3.4s, #32
	movi	v4.4s, #10
	cmeq	v5.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mvni	v3.4s, #3
	cmge	v4.4s, v1.4s, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v4.8h
	uzp1	v1.8h, v3.8h, v1.8h
	xtn	v0.8b, v0.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmgt	v4.4s, v3.4s, v2.4s
	cmgt	v3.4s, v3.4s, v1.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	movi	v3.4s, #15
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v3.16b
	mvn	v0.16b, v0.16b
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #4609                       // =0x1201
	dup	v3.4s, w8
	mov	w8, #16385                      // =0x4001
	dup	v5.4s, w8
	cmhi	v4.4s, v3.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v3.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v3.16b, v3.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v3.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	movi	v4.4s, #152, lsl #8
	cmhi	v5.4s, v1.4s, v3.4s
	cmhi	v3.4s, v0.4s, v3.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	movi	v3.4s, #8
	movi	v4.4s, #6
	cmgt	v5.4s, v1.4s, v3.4s
	cmgt	v3.4s, v0.4s, v3.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	movi	v3.4s, #5
	movi	v4.4s, #1
	cmhi	v5.4s, v3.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	cmlt	v4.4s, v1.4s, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v4.8h
	uzp1	v1.8h, v3.8h, v1.8h
	xtn	v0.8b, v0.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	uzp1	v4.8h, v5.8h, v4.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v4.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v3.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v3.16b, v3.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v3.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #2615                       // =0xa37
	dup	v3.4s, w8
	mov	w8, #1262                       // =0x4ee
	dup	v5.4s, w8
	cmeq	v4.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v2.16b, v3.16b
	mvn	v1.16b, v1.16b
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v3.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v3.4s, #13
	cmhi	v4.4s, v3.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
