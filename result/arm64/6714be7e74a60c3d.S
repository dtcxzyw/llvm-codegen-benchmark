func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #39
	movi	v4.16b, #41
	cmeq	v2.16b, v2.16b, #0
	shl	v0.16b, v0.16b, #7
	bsl	v2.16b, v4.16b, v3.16b
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #16
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	cmhi	v2.16b, v3.16b, v2.16b
	movi	v3.16b, #4
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
