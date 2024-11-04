func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #9
	movi	v7.4s, #10
	cmtst	v4.4s, v4.4s, v4.4s
	cmtst	v3.4s, v3.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #4
	movi	v7.4s, #166
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.4s, v4.4s, v7.4s
	cmeq	v3.4s, v3.4s, v7.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	movi	v16.4s, #11
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmgt	v4.4s, v4.4s, v16.4s
	cmgt	v3.4s, v3.4s, v16.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v7.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v5.4s, v7.4s, v5.4s
	sub	v2.4s, v6.4s, v2.4s
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #38527                      // =0x967f
	movi	v6.4s, #5
	movi	v7.4s, #6
	movk	w8, #152, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	dup	v6.4s, w8
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	movi	v16.4s, #100
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.4s, v4.4s, v16.4s
	cmeq	v3.4s, v3.4s, v16.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v7.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v5.4s, v7.4s, v5.4s
	sub	v2.4s, v6.4s, v2.4s
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	movi	v7.2d, #0xffffffffffffffff
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.4s, v4.4s, v7.4s
	cmeq	v3.4s, v3.4s, v7.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	mvn	v4.16b, v4.16b
	mvn	v3.16b, v3.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v16.16b, v6.16b, v5.16b
	bic	v6.16b, v6.16b, v2.16b
	sub	v5.4s, v16.4s, v5.4s
	sub	v2.4s, v6.4s, v2.4s
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v16.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.4s, v4.4s, v16.4s
	cmeq	v3.4s, v3.4s, v16.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	mov	v6.16b, v5.16b
	mov	v7.16b, v2.16b
	bic	v6.4s, #1
	bic	v7.4s, #1
	orn	v5.16b, v6.16b, v5.16b
	orn	v2.16b, v7.16b, v2.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	movi	v16.2d, #0x0000ff000000ff
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmgt	v4.4s, v4.4s, v16.4s
	cmgt	v3.4s, v3.4s, v16.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v7.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v5.4s, v7.4s, v5.4s
	sub	v2.4s, v6.4s, v2.4s
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
