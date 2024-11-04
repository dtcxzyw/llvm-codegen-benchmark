func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v3.4s, v3.4s, v3.4s
	add	v4.4s, v4.4s, v4.4s
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v5.4s, #3, lsl #16
	shl	v3.4s, v3.4s, #12
	shl	v4.4s, v4.4s, #12
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #16, msl #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	movi	v5.4s, #240, lsl #8
	shl	v3.4s, v3.4s, #12
	shl	v4.4s, v4.4s, #12
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #8, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v5.4s, #48
	shl	v3.4s, v3.4s, #3
	shl	v4.4s, v4.4s, #3
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #10
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v5.4s, #240, lsl #8
	shl	v3.4s, v3.4s, #12
	shl	v4.4s, v4.4s, #12
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #216, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
