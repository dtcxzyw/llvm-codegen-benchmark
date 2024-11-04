func0000000000001022:                   // @func0000000000001022
// %bb.0:                               // %entry
	movi	v2.16b, #14
	movi	v3.16b, #2
	movi	v4.16b, #9
	cmhi	v1.16b, v1.16b, v2.16b
	cmeq	v2.16b, v0.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	movi	v2.16b, #10
	movi	v3.16b, #16
	movi	v4.16b, #17
	cmhi	v1.16b, v2.16b, v1.16b
	cmeq	v2.16b, v0.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
