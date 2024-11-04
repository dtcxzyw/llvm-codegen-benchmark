func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	cmeq	v7.4s, v4.4s, #0
	cmeq	v16.4s, v3.4s, #0
	cmtst	v4.4s, v4.4s, v4.4s
	cmtst	v3.4s, v3.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v17.16b, v7.16b, v6.16b
	and	v6.16b, v16.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	sub	v4.4s, v17.4s, v4.4s
	movi	v17.4s, #1
	sub	v3.4s, v6.4s, v3.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v16.16b, v16.16b, v5.16b
	bic	v7.16b, v7.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v7.16b, v17.16b
	and	v5.16b, v16.16b, v17.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	movi	v7.4s, #2
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v6.16b, v4.16b, v7.16b
	mvn	v16.16b, v4.16b
	and	v7.16b, v3.16b, v7.16b
	mvn	v17.16b, v3.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	sub	v6.4s, v6.4s, v16.4s
	movi	v16.4s, #1
	sub	v7.4s, v7.4s, v17.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v2.16b, v6.16b, v2.16b
	and	v5.16b, v7.16b, v5.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #4, lsl #8
	movi	v7.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v6.16b, v4.16b, v7.16b
	mvn	v16.16b, v4.16b
	and	v7.16b, v3.16b, v7.16b
	mvn	v17.16b, v3.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	sub	v6.4s, v6.4s, v16.4s
	movi	v16.4s, #1
	sub	v7.4s, v7.4s, v17.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v2.16b, v6.16b, v2.16b
	and	v5.16b, v7.16b, v5.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	cmgt	v4.4s, v4.4s, #0
	cmgt	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v7.16b, v4.16b, v6.16b
	mvn	v16.16b, v4.16b
	and	v6.16b, v3.16b, v6.16b
	mvn	v17.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	sub	v7.4s, v7.4s, v16.4s
	movi	v16.4s, #1
	sub	v6.4s, v6.4s, v17.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v2.16b, v7.16b, v2.16b
	and	v5.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
