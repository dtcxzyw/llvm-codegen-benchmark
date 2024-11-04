func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #3
	cmhi	v0.4s, v6.4s, v0.4s
	cmhi	v1.4s, v6.4s, v1.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	bic	v2.16b, v4.16b, v0.16b
	bic	v3.16b, v4.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.4s, #4
	movi	v5.4s, #5
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.4s, #16
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
