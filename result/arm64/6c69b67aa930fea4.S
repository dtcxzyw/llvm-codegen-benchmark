func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	movi	v7.4s, #4
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v1.16b, v7.16b, v3.16b
	bit	v2.16b, v7.16b, v4.16b
	cmge	v3.4s, v5.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v5.4s, #7
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #7
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmgt	v4.4s, v5.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	cmge	v3.4s, v5.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #3
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bif	v2.16b, v6.16b, v4.16b
	bif	v1.16b, v6.16b, v3.16b
	movi	v3.4s, #4
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.4s, #4
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v2.16b, v5.16b, v4.16b
	bit	v1.16b, v5.16b, v3.16b
	movi	v3.4s, #8
	cmlt	v4.4s, v6.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmgt	v3.4s, v3.4s, #0
	cmgt	v4.4s, v4.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #2
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
