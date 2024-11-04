func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	movi	v4.4s, #15, msl #8
	cmtst	v2.4s, v2.4s, v4.4s
	cmtst	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #2
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	movi	v4.4s, #15, msl #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	movi	v4.4s, #15
	cmtst	v2.4s, v2.4s, v4.4s
	cmtst	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #2
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
