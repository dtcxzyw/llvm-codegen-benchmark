func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v1.16b, #5
	movi	v2.16b, #4
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #1
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
