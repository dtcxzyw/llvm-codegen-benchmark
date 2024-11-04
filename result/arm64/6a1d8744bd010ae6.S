func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v2.8b, v2.8b, v3.8b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	xtn	v0.8b, v0.8h
	mvn	v0.8b, v0.8b
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.8b, #231
	orr	v2.8b, v2.8b, v3.8b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	movi	v4.8b, #24
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #16
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v4.8b, v1.8b
	and	v1.8b, v2.8b, v5.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
