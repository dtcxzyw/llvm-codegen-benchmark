func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.8b, #36
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #253
	mvn	v1.16b, v1.16b
	and	v2.8b, v3.8b, v2.8b
	xtn	v1.8b, v1.8h
	cmeq	v2.8b, v2.8b, v4.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.8b, #64
	uzp1	v1.8h, v1.8h, v2.8h
	and	v2.8b, v3.8b, v4.8b
	xtn	v1.8b, v1.8h
	cmeq	v2.8b, v2.8b, #0
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
