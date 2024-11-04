func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v2.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v1.4s, #0
	cmeq	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v1.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	cmgt	v2.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmhi	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	cmgt	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v1.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	cmhs	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v1.4s, #0
	cmgt	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmhs	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #24
	cmhi	v2.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #13
	cmgt	v2.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #4, lsl #16
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	cmhi	v2.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmle	v2.4s, v1.4s, #0
	cmhi	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmle	v2.4s, v1.4s, #0
	cmgt	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
