func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #2
	and	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v2.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.16b, #3
	movi	v3.16b, #16
	cmhi	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	movi	v2.16b, #4
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
