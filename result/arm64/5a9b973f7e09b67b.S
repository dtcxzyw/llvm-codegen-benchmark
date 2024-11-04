func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	xtn	v0.8b, v0.8h
	movi	v2.8b, #10
	cmeq	v1.8b, v1.8b, #0
	cmeq	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v3.8b, #5
	xtn	v1.8b, v2.8h
	movi	v2.8b, #14
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, v2.8b
	cmhi	v0.8b, v3.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
