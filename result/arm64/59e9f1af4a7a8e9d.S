func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	orr	v4.16b, v3.16b, v1.16b
	orr	v5.16b, v2.16b, v0.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	v4.16b, v3.16b, v1.16b
	orr	v5.16b, v2.16b, v0.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	orr	v4.16b, v3.16b, v1.16b
	orr	v5.16b, v2.16b, v0.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
