func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	movi	v2.16b, #8
	movi	v3.16b, #4
	movi	v4.16b, #3
	cmhi	v2.16b, v2.16b, v1.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000001988:                   // @func0000000000001988
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #23
	movi	v4.16b, #2
	cmeq	v2.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	mvn	v2.16b, v2.16b
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
