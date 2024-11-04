func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.8b, #35
	shl	v0.8b, v0.8b, #7
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #34
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	bsl	v2.8b, v3.8b, v4.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #16
	xtn	v2.8b, v2.8h
	bic	v2.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
