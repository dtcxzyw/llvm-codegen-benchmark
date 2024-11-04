func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #12
	movi	v3.16b, #8
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #128
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
