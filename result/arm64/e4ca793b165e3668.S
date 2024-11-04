func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #14
	movi	v4.16b, #10
	and	v2.16b, v2.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.16b, #14
	movi	v4.16b, #9
	and	v2.16b, v2.16b, v3.16b
	cmhi	v2.16b, v2.16b, v4.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
