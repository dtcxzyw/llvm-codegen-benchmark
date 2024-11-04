func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #39
	movi	v4.16b, #41
	cmeq	v2.16b, v2.16b, #0
	movi	v5.16b, #32
	bsl	v2.16b, v4.16b, v3.16b
	cmeq	v1.16b, v1.16b, v5.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #16
	movi	v4.16b, #64
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v4.16b, v1.16b
	movi	v3.16b, #4
	bic	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
