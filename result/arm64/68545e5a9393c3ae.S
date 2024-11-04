func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #18
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v0.4s
	cmeq	v3.4s, v2.4s, v4.4s
	cmeq	v0.4s, v1.4s, v4.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #3
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v0.4s
	cmeq	v3.4s, v2.4s, v4.4s
	cmeq	v0.4s, v1.4s, v4.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	movi	v5.4s, #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v2.16b, v5.16b, v0.16b
	cmeq	v3.4s, v2.4s, v5.4s
	cmeq	v0.4s, v1.4s, v5.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
