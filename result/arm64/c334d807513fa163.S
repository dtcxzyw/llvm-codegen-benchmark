func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #24
	shl	v2.8b, v2.8b, #7
	movi	v5.8b, #16
	cmlt	v2.8b, v2.8b, #0
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	orr	v4.8b, v3.8b, v5.8b
	uzp1	v0.8h, v0.8h, v1.8h
	mov	v1.8b, v2.8b
	movi	v2.8b, #8
	bsl	v1.8b, v4.8b, v3.8b
	xtn	v0.8b, v0.8h
	orr	v2.8b, v1.8b, v2.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #15
	shl	v2.8b, v2.8b, #7
	movi	v5.8b, #8
	cmlt	v2.8b, v2.8b, #0
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	orr	v4.8b, v3.8b, v5.8b
	uzp1	v0.8h, v0.8h, v1.8h
	mov	v1.8b, v2.8b
	movi	v2.8b, #4
	bsl	v1.8b, v4.8b, v3.8b
	xtn	v0.8b, v0.8h
	orr	v2.8b, v1.8b, v2.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
