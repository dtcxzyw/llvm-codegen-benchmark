func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.16b, #195
	movi	v4.16b, #188
	cmeq	v3.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v3.16b, #159
	movi	v4.16b, #160
	cmhi	v3.16b, v2.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
