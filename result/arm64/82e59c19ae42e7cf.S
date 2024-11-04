func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #2
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
