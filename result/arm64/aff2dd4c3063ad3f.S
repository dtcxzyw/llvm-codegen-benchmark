func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #2
	movi	v2.16b, #128
	ushr	v3.16b, v0.16b, #1
	cmhi	v0.16b, v1.16b, v0.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #15
	movi	v2.16b, #2
	ushr	v3.16b, v0.16b, #3
	cmeq	v0.16b, v0.16b, v1.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
