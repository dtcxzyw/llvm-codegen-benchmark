func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.8h, #240
	movi	v5.8h, #32
	movi	v6.8h, #1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v5.8h
	and	v3.16b, v3.16b, v6.16b
	sub	v0.8h, v0.8h, v2.8h
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.8h, #224
	movi	v5.8h, #1
	and	v3.16b, v3.16b, v4.16b
	cmtst	v2.8h, v2.8h, v4.8h
	cmeq	v3.8h, v3.8h, #0
	sub	v0.8h, v0.8h, v2.8h
	bic	v3.16b, v5.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
