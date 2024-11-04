func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v1.16b, #64
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v1.16b, #28
	cmtst	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v1.16b, #15
	movi	v2.16b, #5
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
