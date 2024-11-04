func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.8b, #3
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v3.8b, v3.8b, v4.8b
	xtn	v1.8b, v1.8h
	orn	v0.8b, v0.8b, v3.8b
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
