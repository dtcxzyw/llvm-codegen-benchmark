func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v3.16b, #35
	movi	v4.16b, #58
	cmeq	v3.16b, v1.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	movi	v3.16b, #17
	movi	v4.16b, #193
	cmhi	v3.16b, v3.16b, v1.16b
	cmeq	v1.16b, v1.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
