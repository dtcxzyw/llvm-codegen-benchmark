func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #7
	movi	v7.4s, #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v4.4s, v4.4s, #0
	bic	v5.4s, #31
	bic	v4.4s, #31
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	mvn	v6.16b, v5.16b
	mvn	v7.16b, v4.16b
	bic	v5.4s, #21
	bic	v4.4s, #21
	bic	v6.4s, #29
	bic	v7.4s, #29
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #144
	movi	v7.4s, #192
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
