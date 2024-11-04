func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	shl	v2.8b, v2.8b, #7
	movi	v4.8b, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmlt	v2.8b, v2.8b, #0
	orr	v4.8b, v3.8b, v4.8b
	uzp1	v0.8h, v0.8h, v1.8h
	mov	v1.8b, v2.8b
	movi	v2.8b, #16
	xtn	v0.8b, v0.8h
	bsl	v1.8b, v3.8b, v4.8b
	orr	v2.8b, v1.8b, v2.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shl	v2.8b, v2.8b, #7
	movi	v4.8b, #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmlt	v2.8b, v2.8b, #0
	orr	v4.8b, v3.8b, v4.8b
	uzp1	v0.8h, v0.8h, v1.8h
	mov	v1.8b, v2.8b
	movi	v2.8b, #16
	xtn	v0.8b, v0.8h
	bsl	v1.8b, v3.8b, v4.8b
	orr	v2.8b, v1.8b, v2.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
