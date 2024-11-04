func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmhs	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	cmhi	v1.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000056c:                   // @func000000000000056c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v1.4s, v0.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	cmgt	v1.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000062c:                   // @func000000000000062c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmhs	v1.4s, v0.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v1.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v1.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #65
	cmeq	v1.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	cmge	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v0.4s
	cmle	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000074c:                   // @func000000000000074c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v0.4s, v1.4s
	cmle	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v1.4s, v0.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	cmeq	v1.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000542:                   // @func0000000000000542
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	cmgt	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #8208                       // =0x2010
	dup	v2.4s, w8
	cmhi	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
