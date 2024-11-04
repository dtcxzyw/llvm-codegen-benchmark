func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.16b, #6
	movi	v4.16b, #195
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.16b, #9
	movi	v4.16b, #254
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
