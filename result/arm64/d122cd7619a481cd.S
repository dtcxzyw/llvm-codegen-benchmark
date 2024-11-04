func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	usra	v1.2d, v3.2d, #5
	usra	v0.2d, v2.2d, #5
	fneg	v4.2d, v4.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
