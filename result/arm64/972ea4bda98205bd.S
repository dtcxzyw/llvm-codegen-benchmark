func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmgt	v3.4s, v3.4s, #0
	cmgt	v4.4s, v4.4s, #0
	sub	v1.4s, v1.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #8
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
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	movi	v4.4s, #6
	cmlt	v3.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #83
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
