func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.16b, #3
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #16
	movi	v2.16b, #253
	and	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #223
	cmeq	v0.16b, v0.16b, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
