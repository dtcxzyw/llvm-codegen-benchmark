func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #131
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #67
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #91
	cmgt	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #34
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #17
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
