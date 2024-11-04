func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #11
	shl	v3.4s, v1.4s, #3
	shl	v4.4s, v0.4s, #3
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v3.4s, v3.4s, v2.4s
	add	v2.4s, v4.4s, v2.4s
	bic	v3.4s, #3
	bic	v2.4s, #3
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v2.4s, #224, lsl #8
	shl	v3.4s, v0.4s, #13
	shl	v4.4s, v1.4s, #13
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v3.4s, v3.4s, v2.4s
	add	v4.4s, v4.4s, v2.4s
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #4
	shl	v3.4s, v1.4s, #2
	shl	v4.4s, v0.4s, #2
	movi	v5.4s, #3
	add	v3.4s, v3.4s, v2.4s
	add	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	bic	v3.4s, #12
	bic	v2.4s, #12
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	movi	v2.4s, #129
	add	v3.4s, v1.4s, v1.4s
	add	v4.4s, v0.4s, v0.4s
	movi	v5.4s, #127
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v3.4s, v2.4s
	movi	v3.4s, #128
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	bic	v2.4s, #127
	bic	v4.4s, #127
	bsl	v0.16b, v3.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
