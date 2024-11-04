func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v3.16b, #96
	cmgt	v3.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v3.16b
	movi	v2.16b, #85
	cmeq	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.16b, #93
	cmhi	v3.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
