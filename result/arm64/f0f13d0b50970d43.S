func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #8
	shl	v4.2d, v4.2d, #8
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #6
	shl	v4.2d, v4.2d, #6
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #6
	shl	v4.2d, v4.2d, #6
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
