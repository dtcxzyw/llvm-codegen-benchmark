func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #5
	movi	v6.4s, #1, lsl #8
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000060b:                   // @func000000000000060b
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	bic	v5.16b, v4.16b, v1.16b
	bic	v4.16b, v4.16b, v0.16b
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
