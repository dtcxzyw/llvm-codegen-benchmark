func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	bic	v4.8h, #5
	bic	v5.8h, #5
	sub	v3.8h, v4.8h, v3.8h
	sub	v2.8h, v5.8h, v2.8h
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v3.8h, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	bic	v3.8h, #7
	bic	v2.8h, #7
	bic	v4.8h, #15
	bic	v5.8h, #15
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v3.8h, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	movi	v4.8h, #128, lsl #8
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v3.8h, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	movi	v4.8h, #24
	movi	v5.8h, #30
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v3.8h, v0.8h
	ret
                                        // -- End function
