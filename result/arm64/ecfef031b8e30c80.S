func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #127
	movi	v4.16b, #128
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #31
	and	v0.16b, v0.16b, v4.16b
	cmeq	v1.16b, v1.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
