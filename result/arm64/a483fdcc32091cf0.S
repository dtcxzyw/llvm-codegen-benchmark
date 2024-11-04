func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	movi	v2.16b, #253
	movi	v3.16b, #4
	movi	v4.16b, #195
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmeq	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	movi	v2.16b, #122
	movi	v3.16b, #51
	movi	v4.16b, #110
	cmeq	v2.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	movi	v2.16b, #23
	movi	v3.16b, #15
	movi	v4.16b, #1
	cmeq	v2.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmhi	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
