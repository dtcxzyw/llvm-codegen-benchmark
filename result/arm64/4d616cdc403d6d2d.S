func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #128
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #2
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
