func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #1
	movi	v6.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v1.4s, v3.4s
	movi	v1.4s, #8
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v5.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v6.16b
	bif	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #5
	movi	v7.4s, #5
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v6.4s, v1.4s, v3.4s
	mla	v7.4s, v2.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v5.4s, #0
	cmlt	v2.4s, v0.4s, #0
	bic	v0.16b, v6.16b, v1.16b
	bic	v3.16b, v7.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
