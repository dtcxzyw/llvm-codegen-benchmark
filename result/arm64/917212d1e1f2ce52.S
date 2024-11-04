func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v2.8b
	shl	v1.8b, v1.8b, #7
	cmlt	v1.8b, v1.8b, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v2.8b
	movi	v2.8b, #2
	shl	v1.8b, v1.8b, #7
	cmlt	v1.8b, v1.8b, #0
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
