func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #4
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v4.16b, v6.16b, v2.16b
	bic	v5.16b, v6.16b, v1.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v5.4s, v1.4s
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v2.4s, v4.4s, v2.4s
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmgt	v1.4s, v3.4s, v1.4s
	mvn	v2.16b, v2.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	mvn	v1.16b, v1.16b
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	movi	v4.4s, #2
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v1.4s, v1.4s, v3.4s
	movi	v6.4s, #46
	movi	v7.4s, #45
	cmhi	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #49
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v1.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v6.4s, #134
	movi	v7.4s, #127
	cmhi	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #19
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v1.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmhi	v2.4s, v4.4s, v2.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v1.4s, v3.4s, v1.4s
	mvn	v2.16b, v2.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	mvn	v1.16b, v1.16b
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	bic	v3.4s, #21
	bic	v4.4s, #21
	bic	v0.4s, #33
	bic	v1.4s, #33
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmgt	v1.4s, v1.4s, v3.4s
	movi	v5.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movi	v4.4s, #4
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v0.16b, v5.16b
	orr	v0.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
