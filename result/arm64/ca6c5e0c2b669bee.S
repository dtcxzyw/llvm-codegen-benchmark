func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #32
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	orr	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.16b, #48
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
