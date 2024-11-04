func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #16
	movi	v4.16b, #1
	orr	v1.16b, v1.16b, v2.16b
	orr	v2.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #37
	orr	v1.16b, v1.16b, v2.16b
	orr	v2.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
