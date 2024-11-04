func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, #0
	movi	v2.16b, #15
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #7
	cmhi	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
