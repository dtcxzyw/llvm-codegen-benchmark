func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v3.8b, #55
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #48
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v3.8b, #65
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #64
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
