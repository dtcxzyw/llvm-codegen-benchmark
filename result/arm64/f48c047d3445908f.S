func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #32, lsl #16
	movi	v7.4s, #16, lsl #16
	movi	v16.4s, #128
	movi	v17.4s, #144
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v6.4s, v0.4s, #0
	bsl	v1.16b, v17.16b, v16.16b
	mov	v0.16b, v5.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v0.16b, v1.16b, v2.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #18
	movi	v7.4s, #12
	movi	v16.4s, #15
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bsl	v1.16b, v16.16b, v6.16b
	bsl	v4.16b, v16.16b, v6.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v2.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #36
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	mvn	v5.16b, v3.16b
	mvn	v7.16b, v2.16b
	bic	v3.4s, #3
	shl	v6.4s, v6.4s, #31
	bic	v2.4s, #3
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bic	v5.4s, #1
	bic	v7.4s, #1
	mov	v17.16b, v1.16b
	mov	v16.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	cmlt	v5.4s, v6.4s, #0
	orr	v2.16b, v2.16b, v7.16b
	cmlt	v6.4s, v0.4s, #0
	bic	v17.4s, #2
	bic	v16.4s, #2
	mov	v0.16b, v5.16b
	orn	v1.16b, v17.16b, v1.16b
	orn	v4.16b, v16.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #1, msl #16
	movi	v7.4s, #21
	movi	v16.4s, #17
	movi	v17.4s, #15
	movi	v18.4s, #12
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v3.4s, v6.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v6.4s, v0.4s, #0
	bsl	v1.16b, v18.16b, v17.16b
	mov	v0.16b, v5.16b
	bsl	v4.16b, v18.16b, v17.16b
	bsl	v0.16b, v1.16b, v2.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
