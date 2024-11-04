func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #64
	orr	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #6
	cmeq	v2.16b, v2.16b, #0
	bic	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.16b, #7
	movi	v4.16b, #6
	orr	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #4
	cmeq	v2.16b, v2.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
