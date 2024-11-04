func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	cmeq	v5.4s, v1.4s, #0
	cmeq	v6.4s, v2.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v1.4s, v1.4s, v1.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v7.16b, v4.16b, v5.16b
	bic	v4.16b, v4.16b, v6.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v5.4s, v7.4s, v5.4s
	movi	v7.4s, #1
	sub	v4.4s, v4.4s, v6.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v5.16b, v0.16b
	and	v3.16b, v4.16b, v3.16b
	and	v1.16b, v1.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	cmeq	v5.4s, v1.4s, #0
	cmeq	v6.4s, v2.4s, #0
	cmtst	v1.4s, v1.4s, v1.4s
	cmtst	v2.4s, v2.4s, v2.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v7.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v7.4s, v1.4s
	movi	v7.4s, #1
	sub	v2.4s, v4.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v6.16b, v6.16b, v3.16b
	bic	v5.16b, v5.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v5.16b, v7.16b
	and	v3.16b, v6.16b, v7.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	movi	v5.4s, #2
	dup	v4.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v4.16b, v1.16b, v5.16b
	mvn	v6.16b, v1.16b
	and	v5.16b, v2.16b, v5.16b
	mvn	v7.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	sub	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #1
	sub	v5.4s, v5.4s, v7.4s
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	and	v3.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	cmgt	v1.4s, v1.4s, #0
	cmgt	v2.4s, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v5.16b, v1.16b, v4.16b
	mvn	v6.16b, v1.16b
	and	v4.16b, v2.16b, v4.16b
	mvn	v7.16b, v2.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #1
	sub	v4.4s, v4.4s, v7.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v5.16b, v0.16b
	and	v3.16b, v4.16b, v3.16b
	and	v1.16b, v1.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
