func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v3.16b, v0.16b, #0
	cmeq	v0.16b, v0.16b, v1.16b
	bic	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.16b, #28
	cmeq	v2.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
