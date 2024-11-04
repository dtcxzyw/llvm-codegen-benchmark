func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	movi	v4.4s, #1
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #1
	cmtst	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	sub	v0.4s, v0.4s, v2.4s
	bic	v3.16b, v5.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
