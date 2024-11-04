func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #48
	shl	v1.8b, v1.8b, #7
	cmlt	v1.8b, v1.8b, #0
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.8b, #48
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #12
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	and	v2.8b, v2.8b, v4.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	shl	v1.8b, v1.8b, #7
	movi	v4.8b, #64
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #32
	cmge	v1.8b, v1.8b, #0
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	bic	v2.8b, v4.8b, v2.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	shl	v1.8b, v1.8b, #7
	movi	v4.8b, #128
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #64
	cmge	v1.8b, v1.8b, #0
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	bic	v2.8b, v4.8b, v2.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
