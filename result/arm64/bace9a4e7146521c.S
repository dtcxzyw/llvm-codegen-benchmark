func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #70
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v3.8b, v3.8h
	and	v2.8b, v2.8b, v3.8b
	shl	v1.8b, v2.8b, #7
	movi	v2.8b, #40
	cmlt	v1.8b, v1.8b, #0
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #12
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v3.8b, v3.8h
	and	v2.8b, v2.8b, v3.8b
	shl	v1.8b, v2.8b, #7
	movi	v2.8b, #11
	cmlt	v1.8b, v1.8b, #0
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
