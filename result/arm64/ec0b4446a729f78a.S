func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	shl	v0.8b, v0.8b, #7
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #2
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	orr	v3.8b, v1.8b, v3.8b
	bif	v1.8b, v3.8b, v2.8b
	movi	v2.8b, #16
	orr	v2.8b, v1.8b, v2.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	shl	v0.8b, v0.8b, #7
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #8
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	orr	v3.8b, v1.8b, v3.8b
	bif	v1.8b, v3.8b, v2.8b
	movi	v2.8b, #16
	orr	v2.8b, v1.8b, v2.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
