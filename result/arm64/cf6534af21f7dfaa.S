func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8b, #8
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #16
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	orr	v2.8b, v1.8b, v3.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #2
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #5
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #4
	xtn	v1.8b, v1.8h
	bsl	v1.8b, v3.8b, v2.8b
	movi	v2.8b, #16
	orr	v2.8b, v1.8b, v2.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #8
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #16
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	orr	v2.8b, v1.8b, v3.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
