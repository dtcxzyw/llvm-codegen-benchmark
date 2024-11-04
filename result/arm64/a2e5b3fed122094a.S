func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v5.4s, v4.4s, #0
	cmeq	v6.4s, v2.4s, #0
	sub	v4.4s, v3.4s, v4.4s
	sub	v2.4s, v3.4s, v2.4s
	bic	v3.16b, v4.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v5.4s, v4.4s, #0
	cmeq	v6.4s, v2.4s, #0
	sub	v4.4s, v3.4s, v4.4s
	sub	v2.4s, v3.4s, v2.4s
	bic	v3.16b, v4.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #4
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v5.4s, v4.4s, #0
	cmeq	v6.4s, v2.4s, #0
	sub	v4.4s, v3.4s, v4.4s
	sub	v2.4s, v3.4s, v2.4s
	bic	v3.16b, v4.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
