func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.16b, #7
	add	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmhi	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.16b, #8
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v3.16b
	cmhi	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v4.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
