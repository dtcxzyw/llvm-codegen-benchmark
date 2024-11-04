func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #16
	cmeq	v5.4s, v3.4s, #0
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v6.4s, v2.4s, v2.4s
	cmeq	v2.4s, v2.4s, #0
	and	v5.16b, v5.16b, v4.16b
	bic	v3.4s, #15
	and	v2.16b, v2.16b, v4.16b
	bic	v6.4s, #15
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v2.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #28
	movi	v5.4s, #21, lsl #24
	movi	v6.4s, #14, lsl #24
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #2
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
