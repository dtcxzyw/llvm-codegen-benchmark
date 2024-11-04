func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #3
	movi	v2.16b, #131
	cmeq	v0.16b, v0.16b, v1.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.16b, #16
	movi	v2.16b, #2
	movi	v3.16b, #6
	cmhi	v0.16b, v1.16b, v0.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
