func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #45
	movi	v4.16b, #46
	cmeq	v3.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	movi	v3.16b, #35
	movi	v4.16b, #10
	cmeq	v3.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
