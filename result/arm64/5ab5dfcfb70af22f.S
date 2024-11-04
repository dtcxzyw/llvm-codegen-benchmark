func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.8b, #2
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #240
	xtn	v1.8b, v1.8h
	and	v2.8b, v3.8b, v2.8b
	orr	v0.8b, v2.8b, v0.8b
	bic	v1.8b, v4.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.8b, #2
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #249
	xtn	v1.8b, v1.8h
	and	v2.8b, v3.8b, v2.8b
	orr	v0.8b, v2.8b, v0.8b
	bic	v1.8b, v4.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
