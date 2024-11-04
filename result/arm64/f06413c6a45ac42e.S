func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v7.16b, v6.16b, v4.16b
	bic	v16.16b, v6.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	sub	v4.4s, v7.4s, v4.4s
	sub	v3.4s, v16.4s, v3.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v3.4s
	bic	v17.16b, v6.16b, v5.16b
	bic	v6.16b, v6.16b, v2.16b
	sub	v5.4s, v17.4s, v5.4s
	sub	v2.4s, v6.4s, v2.4s
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	cmtst	v6.4s, v4.4s, v4.4s
	cmtst	v7.4s, v3.4s, v3.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v4.4s, #6
	bic	v6.4s, #8
	bic	v3.4s, #6
	bic	v7.4s, #8
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v3.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	mvn	v16.16b, v5.16b
	mvn	v17.16b, v2.16b
	bic	v5.4s, #6
	bic	v2.4s, #6
	bic	v16.4s, #8
	bic	v17.4s, #8
	orr	v5.16b, v5.16b, v16.16b
	orr	v2.16b, v2.16b, v17.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bic	v3.4s, #5
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v4.4s, #5
	add	v0.4s, v0.4s, v3.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	add	v1.4s, v1.4s, v4.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v5.4s, #5
	bic	v2.4s, #5
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #8
	movi	v7.4s, #3
	movi	v16.4s, #4
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	bsl	v2.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #3
	mvni	v7.4s, #63, msl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #64, lsl #16
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bic	v3.16b, v7.16b, v3.16b
	bic	v4.16b, v7.16b, v4.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #1, lsl #16
	movi	v7.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v3.4s, v6.4s, v3.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	bic	v16.16b, v7.16b, v2.16b
	bic	v6.16b, v7.16b, v3.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	sub	v2.4s, v16.4s, v2.4s
	sub	v3.4s, v6.4s, v3.4s
	bic	v17.16b, v7.16b, v5.16b
	bic	v6.16b, v7.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	sub	v5.4s, v17.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
