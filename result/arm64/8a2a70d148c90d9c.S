func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.16b, #117
	movi	v4.16b, #91
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v3.16b, #6
	movi	v4.16b, #253
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
