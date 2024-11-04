func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #36
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v3.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #2, lsl #8
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v3.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #2
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v3.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmlt	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #95
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v3.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v5.8h, #10
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v5.8h
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmle	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmlt	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmlt	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.2d, #0xff00ff00ff00ff
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
