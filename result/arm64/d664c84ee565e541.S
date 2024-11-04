func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #12
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #3
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #12
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #15
	shl	v0.8b, v0.8b, #7
	movi	v4.8b, #208
	movi	v5.8b, #240
	cmlt	v0.8b, v0.8b, #0
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #12
	bsl	v0.8b, v5.8b, v4.8b
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #4
	xtn	v1.8b, v1.8h
	bsl	v1.8b, v3.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
