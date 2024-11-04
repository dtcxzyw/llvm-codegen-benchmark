func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #8
	movi	v7.4s, #16
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	mvn	v6.16b, v5.16b
	mvn	v7.16b, v4.16b
	bic	v5.4s, #47
	bic	v4.4s, #47
	bic	v6.4s, #54
	bic	v7.4s, #54
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	and	v7.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	sub	v5.4s, v7.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	shl	v3.4s, v3.4s, #11
	shl	v2.4s, v2.4s, #11
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	mvn	v6.16b, v5.16b
	mvn	v7.16b, v4.16b
	bic	v5.4s, #47
	bic	v4.4s, #47
	bic	v6.4s, #86
	bic	v7.4s, #86
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	mvni	v6.4s, #1
	fneg	v6.4s, v6.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	mvn	v7.16b, v5.16b
	mvn	v16.16b, v4.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	bic	v7.4s, #128, lsl #24
	bic	v16.4s, #128, lsl #24
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v16.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
