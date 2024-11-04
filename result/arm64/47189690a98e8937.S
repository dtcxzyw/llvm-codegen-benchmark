func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.8b, #16
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v0.8b, v0.8b, v4.8b
	mvn	v0.8b, v0.8b
	xtn	v2.8b, v2.8h
	bic	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	movi	v4.8b, #67
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v0.8b, v0.8b, v4.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	bic	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
