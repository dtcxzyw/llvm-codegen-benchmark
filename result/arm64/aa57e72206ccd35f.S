func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #2
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	orr	v3.16b, v2.16b, v3.16b
	bsl	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #16
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	orr	v3.16b, v2.16b, v3.16b
	bsl	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
