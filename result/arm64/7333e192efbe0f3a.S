func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #9
	cmhi	v1.16b, v1.16b, v0.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
