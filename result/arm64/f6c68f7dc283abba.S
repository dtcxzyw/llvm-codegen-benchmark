func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.16b, #14
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.16b, #30
	cmtst	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
