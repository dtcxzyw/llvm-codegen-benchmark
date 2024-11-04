func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #1
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #1
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
