func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	shl	v3.8b, v3.8b, #7
	movi	v4.8b, #35
	movi	v5.8b, #34
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v2.8b, v3.8b, #0
	bsl	v2.8b, v5.8b, v4.8b
	xtn	v1.8b, v1.8h
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #24
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v2.8b, v3.8b, #7
	movi	v3.8b, #16
	cmlt	v2.8b, v2.8b, #0
	xtn	v1.8b, v1.8h
	bic	v2.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	and	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
