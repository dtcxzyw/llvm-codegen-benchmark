func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.16b, #7
	movi	v2.16b, #3
	and	v0.16b, v0.16b, v1.16b
	cmeq	v1.16b, v0.16b, #0
	cmeq	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.16b, #31
	movi	v2.16b, #29
	and	v0.16b, v0.16b, v1.16b
	cmhi	v2.16b, v2.16b, v0.16b
	cmeq	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
