func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmeq	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
