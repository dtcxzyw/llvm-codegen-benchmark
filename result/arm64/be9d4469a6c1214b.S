func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #2
	shl	v2.16b, v2.16b, #7
	cmlt	v2.16b, v2.16b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #26
	movi	v4.16b, #27
	cmlt	v2.16b, v2.16b, #0
	bsl	v2.16b, v4.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
