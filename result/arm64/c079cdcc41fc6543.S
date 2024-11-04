func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.8b, #2
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #252
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	bic	v2.8b, v4.8b, v2.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	movi	v4.8b, #32
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #16
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	bic	v2.8b, v4.8b, v2.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.8b, #64
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #128
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	bic	v2.8b, v4.8b, v2.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
