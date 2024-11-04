func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v5.2d, v3.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v5.2d, v3.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmgt	v2.2d, v5.2d, v2.2d
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
