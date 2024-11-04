func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #7
	xtn	v1.8b, v1.8h
	add	v0.8b, v1.8b, v0.8b
	cmhi	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	neg	v0.8b, v0.8b
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #33
	xtn	v1.8b, v1.8h
	add	v0.8b, v1.8b, v0.8b
	cmhi	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
