func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v2.4s, #0
	movi	v2.4s, #1
	bic	v7.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v6.16b
	movi	v3.4s, #1
	sub	v5.4s, v7.4s, v5.4s
	sub	v4.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v6.4s, v2.4s, #31
	movi	v2.4s, #16
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bsl	v5.16b, v2.16b, v3.16b
	bit	v4.16b, v2.16b, v6.16b
	movi	v3.4s, #16
	mla	v3.4s, v5.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
