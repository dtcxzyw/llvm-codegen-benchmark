func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #2
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmhi	v0.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
