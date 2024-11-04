func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.8h, #32
	bic	v1.8h, #1
	bic	v0.8h, #1
	cmeq	v3.8h, v3.8h, v4.8h
	cmeq	v2.8h, v2.8h, v4.8h
	sub	v0.8h, v0.8h, v2.8h
	sub	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.8h, #28
	cmtst	v3.8h, v3.8h, v3.8h
	cmtst	v2.8h, v2.8h, v2.8h
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	sub	v0.8h, v0.8h, v2.8h
	sub	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
